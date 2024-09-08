
# Robot Combine Harvester For Paddy Harvesting

A brief description of what this project does and who it's for


## Overview
This project focuses on developing an autonomous Robot Combine Harvester designed specifically for paddy harvesting. The project aims to address the growing labor shortages and inefficiencies in traditional agricultural practices by introducing automation and robotics. The harvester incorporates a robotic arm and advanced technologies to optimize crop harvesting, reduce labor dependency, and increase agricultural productivity.
## Features
Autonomous harvesting using GPS for path planning.

Robotic Arm with precise vertical and horizontal 
motions to reach different crop heights.

Cutting Tool Rotation to efficiently harvest paddy crops.

Sensors and Cameras (LiDAR, RGB, and Infrared) for accurate terrain mapping, obstacle detection, and crop identification.

On-board processing unit to process data in real-time for navigation, harvesting, and crop classification.

Off-board system for data analytics, remote monitoring, and predictive maintenance.
## System Architecture
The project architecture integrates both hardware and software components
## On-board system:
Robotic Arm: Mimics human arm movement for precise crop cutting.

Sensors:
LiDAR for terrain mapping,
Infrared cameras for crop ripeness detection,
RGB cameras for visual recognition of crops.

GPS Navigation: For path planning and autonomous field traversal.

Processing Unit: Handles real-time decision-making and control operations.
## Off-board system:
Remote Server: Stores data and provides analytics.

Communication Modules: For real-time data transfer and monitoring.

Software: Controls remote operations and provides an interface for users to manage and monitor harvester performance
## Simulations
The project includes MATLAB simulations to model the robotic arm's motion:

Forward Kinematics: Calculates the end-effector position based on joint angles.

Inverse Kinematics: Determines joint angles required for desired end-effector positions.

Desired Trajectory: A predefined path for the robotic arm to follow during harvesting.
## Future Work
Optimize crop collection after cutting to enhance efficiency.

Improve water resistance for paddy field operation.

Implement machine learning models to further enhance crop classification.
## Acknowledgments
Special thanks to:

Professor Buddika Jayasekara for guidance and support.

Dr. Ruwanthika for mentorship and valuable feedback.
