#!/bin/sh
# LaHFE - Literally a Horrible Front-End
echo "CAM v0.1.0"
echo "F - USER STATUSES"
echo "M - DIRECT MESSAGES"
echo "I - INSTANCES"
read -p "OPTION: " choice
case "$choice" in
    F|f)
        ./lahfe/lahfe-status.sh
        ;;
    M|m)
        ./lahfe/lahfe-direct.sh
        ;;
    I|i)
        ./lahfe/lahfe-inst.sh
        ;;
    *)
        echo "Invalid choice"
        ;;
esac



