import flash.display.DisplayObject;

import org.foomo.zugspitze.air.applications.gm.Application;
import org.foomo.zugspitze.air.applications.gm.controllers.ApplicationController;
import org.foomo.zugspitze.air.applications.gm.models.ApplicationModel;
import org.foomo.zugspitze.air.applications.gm.views.ApplicationView;
import org.foomo.zugspitze.core.ZugspitzeView;

/**
 * @private
 */
[Bindable]
public var application:org.foomo.zugspitze.air.applications.gm.Application = org.foomo.zugspitze.air.applications.gm.Application(ZugspitzeView.init(DisplayObject(this)));

/**
 * @private
 */
[Bindable]
public var view:org.foomo.zugspitze.air.applications.gm.views.ApplicationView;

/**
 * @private
 */
[Bindable]
public var model:org.foomo.zugspitze.air.applications.gm.models.ApplicationModel;

/**
 * @private
 */
[Bindable]
public var controller:org.foomo.zugspitze.air.applications.gm.controllers.ApplicationController;