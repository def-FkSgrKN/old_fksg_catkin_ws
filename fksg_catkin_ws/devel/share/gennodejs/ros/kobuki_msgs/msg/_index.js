
"use strict";

let RobotStateEvent = require('./RobotStateEvent.js');
let PowerSystemEvent = require('./PowerSystemEvent.js');
let ButtonEvent = require('./ButtonEvent.js');
let DockInfraRed = require('./DockInfraRed.js');
let KeyboardInput = require('./KeyboardInput.js');
let Sound = require('./Sound.js');
let VersionInfo = require('./VersionInfo.js');
let SensorState = require('./SensorState.js');
let ExternalPower = require('./ExternalPower.js');
let CliffEvent = require('./CliffEvent.js');
let WheelDropEvent = require('./WheelDropEvent.js');
let DigitalInputEvent = require('./DigitalInputEvent.js');
let DigitalOutput = require('./DigitalOutput.js');
let MotorPower = require('./MotorPower.js');
let Led = require('./Led.js');
let ScanAngle = require('./ScanAngle.js');
let BumperEvent = require('./BumperEvent.js');
let ControllerInfo = require('./ControllerInfo.js');
let AutoDockingGoal = require('./AutoDockingGoal.js');
let AutoDockingActionResult = require('./AutoDockingActionResult.js');
let AutoDockingActionGoal = require('./AutoDockingActionGoal.js');
let AutoDockingActionFeedback = require('./AutoDockingActionFeedback.js');
let AutoDockingAction = require('./AutoDockingAction.js');
let AutoDockingResult = require('./AutoDockingResult.js');
let AutoDockingFeedback = require('./AutoDockingFeedback.js');

module.exports = {
  RobotStateEvent: RobotStateEvent,
  PowerSystemEvent: PowerSystemEvent,
  ButtonEvent: ButtonEvent,
  DockInfraRed: DockInfraRed,
  KeyboardInput: KeyboardInput,
  Sound: Sound,
  VersionInfo: VersionInfo,
  SensorState: SensorState,
  ExternalPower: ExternalPower,
  CliffEvent: CliffEvent,
  WheelDropEvent: WheelDropEvent,
  DigitalInputEvent: DigitalInputEvent,
  DigitalOutput: DigitalOutput,
  MotorPower: MotorPower,
  Led: Led,
  ScanAngle: ScanAngle,
  BumperEvent: BumperEvent,
  ControllerInfo: ControllerInfo,
  AutoDockingGoal: AutoDockingGoal,
  AutoDockingActionResult: AutoDockingActionResult,
  AutoDockingActionGoal: AutoDockingActionGoal,
  AutoDockingActionFeedback: AutoDockingActionFeedback,
  AutoDockingAction: AutoDockingAction,
  AutoDockingResult: AutoDockingResult,
  AutoDockingFeedback: AutoDockingFeedback,
};
