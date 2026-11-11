function aws-prompt
    if set -q AWS_PROFILE
        set_color yellow
	echo -n " ($AWS_PROFILE)"
    end
end
