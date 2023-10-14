local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and not seenCutscene then --Block the first countdown
		startVideo('jason cutscene phase 1 end');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end