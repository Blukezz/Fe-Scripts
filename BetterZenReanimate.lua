local Global = getgenv and getgenv() or shared

Global.Velocity = -17.72 
Global.VelocityVector = Vector3.new(1,0,1)
Global.MovementVelocity = true
Global.WhitelistHead = true

Global.SimRadius = true 
Global.AutoReclaim = false 
Global.AntiSleep = true 
Global.EnsureClaim = false

Global.Fling = "HumanoidRootPart" 
Global.EnableSpin = true

Global.R15ToR6 = true 
Global.R15ToR6M2= true
Global.PartGUI = false 
Global.ShowReal = false 
Global.PartText = true 
Global.DestroyHatWelds = true
Global.R15AdjustOffsets = true

Global.PermaDeath = true 
Global.PermaDelay = 0 
Global.Headless = false
Global.Healthless = false
Global.RejectCharacterDeletionsPatch = false

Global.Collisions = true 
Global.TorsoDelayFix = true
Global.AntiVoid = false
Global.AutoAnimate = true 
Global.Notifications = false
Global.GameOptimize = false 
Global.MultiThread = true
Global.AlignsEnabled = false 
Global.ArtificialHeartBeat = {"PreRender","PreAnimation","PreSimulation","PostSimulation"}

loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/CenteredSniper/Kenzen/master/ZendeyReanimate.lua", true))()