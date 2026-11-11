function k8s-ctx-prompt
    if command -v kubectl > /dev/null
        set k8s_context (kubectl config current-context 2>/dev/null)
	if test -n "$k8s_context"
	    set_color blue
	    echo -n " (⎈ $k8s_context)"
	end
    end
end
