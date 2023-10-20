function railway_prompt_info() {
    if [ -n "$RAILWAY_PROJECT_NAME" ] || [ -n "$RAILWAY_ENVIRONMENT_NAME" ] || [ -n "$RAILWAY_SERVICE_NAME" ]; then
      echo "railway:(%{$fg[red]%}${RAILWAY_PROJECT_NAME}/${RAILWAY_ENVIRONMENT_NAME}/${RAILWAY_SERVICE_NAME}%{$reset_color%})"
    fi
}

