# Usage

This machine has installed exercism and php.

To use container you shall run the following command:

    docker run -itd exercism-php -v ${LOCAL_FOLDER}:/php-track

where ${LOCAL_FOLDER} is your local machine folder where you want all the exercise files from exercism to be stored
    
Remember to enter the container you can do: 

    docker exec -it ${CONTAINER_ID} /bin/bash
    
Where ${CONTAINER_ID} is the container ID of php-exercism dontainer, you can find your container ID by doing:

    docker ps  
    