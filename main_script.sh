#!/bin/bash

# Save the current directory
original_dir=$(pwd)

# Define the log file path
log_file="./log.txt"

# Redirect all output and error messages to the log file
exec > >(tee -a "$log_file") 2>&1

# # Navigate to the AsF5 directory
# if cd AsF5; then
#     echo "Navigated to AsF5 directory."

#     # Run the command and check for errors for initial state of AsF5
#     if orca input/AsF5_initial.inp > output/AsF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of AsF5
#     if orca input/AsF5_TS.inp > output/AsF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi

# Navigate to the BrF5 directory
# if cd BrF5; then
#     echo "Navigated to BrF5 directory."

#     # Run the command and check for errors for initial state of BrF5
#     if orca input/BrF5_initial.inp > output/BrF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of BrF5
#     if orca input/BrF5_TS.inp > output/BrF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi

# # Navigate to the ClF5 directory
# if cd ClF5; then
#     echo "Navigated to ClF5 directory."

#     # Run the command and check for errors for initial state of ClF5
#     if orca input/ClF5_initial.inp > output/ClF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of ClF5
#     if orca input/ClF5_TS.inp > output/ClF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi


# # Navigate to the GeF5 directory
# if cd GeF5; then
#     echo "Navigated to GeF5 directory."

#     # Run the command and check for errors for initial state of GeF5
#     if orca input/GeF5_initial.inp > output/GeF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of GeF5
#     if orca input/GeF5_TS.inp > output/GeF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi


# Navigate to the PF5 directory
# if cd PF5; then
#     echo "Navigated to PF5 directory."

#     # Run the command and check for errors for initial state of PF5
#     if orca input/PF5_initial.inp > output/PF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of PF5
#     if orca input/PF5_TS.inp > output/PF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     if orca input/PF5_scan.inp > output/PF5_scan.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi


# Navigate to the PF5 directory
if cd IF5; then
    echo "Navigated to IF5 directory."

    # Run the command and check for errors for initial state of IF5
    if orca input/IF5_initial.inp > output/IF5_initial.out; then
        echo "orca command executed successfully."
    else
        echo "orca command failed."
    fi

    # Run the command and check for errors for Transition Stae of IF5
    if orca input/IF5_TS.inp > output/IF5_TS.out; then
        echo "orca command executed successfully."
    else
        echo "orca command failed."
    fi

    # if orca input/IF5_scan.inp > output/IF5_scan.out; then
    #     echo "orca command executed successfully."
    # else
    #     echo "orca command failed."
    # fi

    # Return to the original directory
    if cd "$original_dir"; then
        echo "Returned to $original_dir."
    else
        echo "Failed to return to the original directory!"
        exit 1
    fi
fi


# # Navigate to the SbF5 directory
# if cd SbF5; then
#     echo "Navigated to SbF5 directory."

#     # Run the command and check for errors for initial state of SbF5
#     if orca input/SbF5_initial.inp > output/SbF5_initial.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Run the command and check for errors for Transition Stae of SbF5
#     if orca input/SbF5_TS.inp > output/SbF5_TS.out; then
#         echo "orca command executed successfully."
#     else
#         echo "orca command failed."
#     fi

#     # Return to the original directory
#     if cd "$original_dir"; then
#         echo "Returned to $original_dir."
#     else
#         echo "Failed to return to the original directory!"
#         exit 1
#     fi
# fi


