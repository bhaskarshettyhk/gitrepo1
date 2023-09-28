#!/bin/bash

# assignment 2 hotel menu
# Main menu loop
while true 
do
  echo "Welcome to the Hotel Restaurant"
  echo "1. Display Menu"
  echo "2. Place an Order"
  echo "3. Exit"
  read -p "Enter your choice (1/2/3): " choice

  case $choice in
    1)
      display_menu
      ;;
    2)
      place_order
      ;;
    3)
      echo "Thank you for dining with us."
      exit 0
      ;;
    *)
      echo "Invalid choice. Please select a valid option (1/2/3)."
      ;;
  esac
done


