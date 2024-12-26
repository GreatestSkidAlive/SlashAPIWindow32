local genv = getgenv()

genv["identifyexecutor"] = function()
	return "syn 1.0.0"
end

genv["whatexecutor"] = function()
	return "syn 1.0.0"
end

genv["printidentity"] = function()
	print("Current identity is 7")
end

genv["getexecutorname"] = function()
	return "Synapse X"
end
