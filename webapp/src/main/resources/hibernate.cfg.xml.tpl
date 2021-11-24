		<!-- PROD -->
		<property name="hibernate.connection.url">jdbc:mysql://{{DB_HOST}}:{{DB_PORT}}/{{DB_NAME}}?serverTimezone=Europe/Berlin</property>
		<property name="hibernate.connection.username">{{DB_USERNAME}}</property>
 		<property name="hibernate.connection.password">{{DB_PASSWORD}}</property>
		<property name="hibernate.connection.pool_size">15</property>