import flash.display.DisplayObject;

import org.foomo.zugspitze.air.applications.simple.Application;
import org.foomo.zugspitze.air.applications.simple.controllers.ApplicationController;
import org.foomo.zugspitze.air.applications.simple.models.ApplicationModel;
import org.foomo.zugspitze.core.ZugspitzeView;

/**
 * @private
 */
[Bindable]
public var application:org.foomo.zugspitze.air.applications.simple.Application = org.foomo.zugspitze.air.applications.simple.Application(ZugspitzeView.init(DisplayObject(this)));

/**
 * @private
 */
[Bindable]
public var view:org.foomo.zugspitze.air.applications.simple.views.ApplicationView;

/**
 * @private
 */
[Bindable]
public var model:org.foomo.zugspitze.air.applications.simple.models.ApplicationModel;

/**
 * @private
 */
[Bindable]
public var controller:org.foomo.zugspitze.air.applications.simple.controllers.ApplicationController;