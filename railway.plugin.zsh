function railway_prompt_info() {
    # Check if RAILWAY_ENVIRONMENT_NAME and RAILWAY_PROJECT_NAME and RAILWAY_SERVICE_NAME are set and not empty
    if [ -n "$RAILWAY_PROJECT_NAME" ] || [ -n "$RAILWAY_ENVIRONMENT_NAME" ] || [ -n "$RAILWAY_SERVICE_NAME" ]; then
      echo "%{$fg[blue]%}railway:(${RAILWAY_PROJECT_NAME}/${RAILWAY_ENVIRONMENT_NAME}/${RAILWAY_SERVICE_NAME})%{$reset_color%}"
    fi
}

