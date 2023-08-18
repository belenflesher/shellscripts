#!/bin/bash
set +x

# Get info
echo "Name of interviewer?"
read -r NAME
echo
echo "Position interviewed for?"
read -r POSITION
echo
echo "Company name?"
read -r COMPANY
echo
echo
echo
echo
echo
echo
echo
# Write letter
echo 'Subject line: Thank you for meeting with me'
echo
echo '===================================================================='
echo
echo "Hello ${NAME},"
echo
echo "Thank you for taking the time to interview me. I enjoyed our conversation about the ${POSITION} position and appreciated learning more about how the role works."
echo 
echo "The ${POSITION} position at ${COMPANY} sounds like a rewarding role, especially given the opportunities for learning and advancement. I believe that my education and experience I have gained from course work and personal interests would make me an excellent candidate for this position."
echo
echo "I look forward to discussing this opportunity with you more. Please don't hesitate to contact me to arrange a follow-up interview."
echo
echo "Thank you,"
echo
echo "Juvielyn Flesher"
echo
echo "flesher.juvielyn@gmail.com"
echo
echo "586-231-4616"
