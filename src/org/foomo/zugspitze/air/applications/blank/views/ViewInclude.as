import flash.display.DisplayObject;

import org.foomo.zugspitze.air.applications.blank.Application;
import org.foomo.zugspitze.air.applications.blank.controllers.ApplicationController;
import org.foomo.zugspitze.air.applications.blank.models.ApplicationModel;
import org.foomo.zugspitze.air.applications.blank.views.ApplicationView;
import org.foomo.zugspitze.core.ZugspitzeView;

/**
 * @private
 */
[Bindable]
public var application:org.foomo.zugspitze.air.applications.blank.Application = org.foomo.zugspitze.air.applications.blank.Application(ZugspitzeView.init(DisplayObject(this)));

/**
 * @private
 */
[Bindable]
public var view:org.foomo.zugspitze.air.applications.blank.views.ApplicationView;

/**
 * @private
 */
[Bindable]
public var model:org.foomo.zugspitze.air.applications.blank.models.ApplicationModel;

/**
 * @private
 */
[Bindable]
public var controller:org.foomo.zugspitze.air.applications.blank.controllers.ApplicationController;