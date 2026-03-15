function CreateFolder(f)
	if not isfolder(f) then makefolder(f) repeat task.wait() until isfolder(f) end 
end
function CreateFile(f,d)
	if not isfile(f) then writefile(f,d) repeat task.wait() until isfile(f) end 
end
CreateFolder(UselessAdminGui)
