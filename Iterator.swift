  Iterator<Cloud> iterator = clouds.iterator();
        while (iterator.hasNext()) {
            Cloud cloud = iterator.next();
            cloud.moveLeft(playerSpeed);
            if (cloud.getX() + CLOUD_SIZE < 0) {
                iterator.remove();
            }
