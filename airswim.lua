local cmdlp = game:GetService("Players").LocalPlayer
-- below is not my code
workspace.Gravity = 100

cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Climbing,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Flying,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Freefall,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.GettingUp,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Jumping,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Landed,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Physics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.PlatformStanding,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Running,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.RunningNoPhysics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.StrafingNoPhysics,false) cmdlp.Character.Humanoid:SetStateEnabled(Enum.HumanoidStateType.Swimming,false) cmdlp.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Swimming)
