local _, KeyMaster = ...
local InfoFrame = {}
KeyMaster.InfoFrame = InfoFrame

function InfoFrame:CreateInfoFrame(parentFrame)
    local infoFrame = CreateFrame("Frame", "KM_Info_Frame",parentFrame)
    infoFrame:SetAllPoints(parentFrame)
    infoFrame:SetSize(parentFrame:GetHeight(), parentFrame:GetWidth())
    infoFrame.text = infoFrame:CreateFontString(nil, "OVERLAY", "KeyMasterFontBig")
    infoFrame.text:SetPoint("CENTER", infoFrame, "CENTER", 0, 50)
    infoFrame.text:SetText("Information tab intentionally left blank")
    return infoFrame
end