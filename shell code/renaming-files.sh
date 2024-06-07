#!/bin/bash

# Path to parent folder where folders have to be created
parent_folder="C:/Users/saksh/OneDrive/Desktop/github/Finishing-Leetcode_part-3"

# List of names
names=(
"2850-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2851-Best_Team_With_No_Conflicts"
"2852-Critical_Connections_in_a_Network"
"2853-Path_With_Minimum_Effort"
"2854-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2855-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2856-Critical_Connections_in_a_Network"
"2857-Path_With_Minimum_Effort"
"2858-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2859-Best_Team_With_No_Conflicts"
"2860-Critical_Connections_in_a_Network"
"2861-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2862-Critical_Connections_in_a_Network"
"2863-Path_With_Minimum_Effort"
"2864-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2865-Best_Team_With_No_Conflicts"
"2866-Critical_Connections_in_a_Network"
"2867-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2868-Critical_Connections_in_a_Network"
"2869-Path_With_Minimum_Effort"
"2870-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2871-Best_Team_With_No_Conflicts"
"2872-Critical_Connections_in_a_Network"
"2873-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2874-Critical_Connections_in_a_Network"
"2875-Path_With_Minimum_Effort"
"2876-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2877-Best_Team_With_No_Conflicts"
"2878-Critical_Connections_in_a_Network"
"2879-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2880-Critical_Connections_in_a_Network"
"2881-Path_With_Minimum_Effort"
"2882-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2883-Best_Team_With_No_Conflicts"
"2884-Critical_Connections_in_a_Network"
"2885-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2886-Critical_Connections_in_a_Network"
"2887-Path_With_Minimum_Effort"
"2888-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2889-Best_Team_With_No_Conflicts"
"2890-Critical_Connections_in_a_Network"
"2891-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2892-Critical_Connections_in_a_Network"
"2893-Path_With_Minimum_Effort"
"2894-Minimum_Cost_to_Make_at_Least_One_Valid_Path_in_a_Grid"
"2895-Best_Team_With_No_Conflicts"
"2896-Critical_Connections_in_a_Network"
"2897-Shortest_Path_in_a_Grid_with_Obstacles_Elimination"
"2898-Critical_Connections_in_a_Network"
"2899-Path_With_Minimum_Effort"
)

# Loop through each name
for name in "${names[@]}"
do
    # Create folder
    mkdir -p "$parent_folder/$name"
done