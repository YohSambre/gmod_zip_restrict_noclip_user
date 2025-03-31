local function NotNoclipUser(ply)
	if not ply:IsAdmin() then
		ply:ChatPrint( "you don't have access to this (require admin rank for noclip)" )
		return false
	end
end
hook.Add( "PlayerNoClip", "RestrictUserNoclip", NotNoclipUser )