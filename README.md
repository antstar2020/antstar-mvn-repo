# mvn repo

使用方式

引入仓库地址

```xml
<repositories>
    <repository>
        <id>github</id>
        <name>GitHub Maven Packages</name>
        <url>https://maven.pkg.github.com/antstar2020/antstar-mvn-repo</url>
        <releases>
            <enabled>true</enabled>
            <updatePolicy>always</updatePolicy>
        </releases>
    </repository>
</repositories>
```

导入依赖

主依赖

```xml
<dependency>
    <groupId>com.antstar.maven</groupId>
    <artifactId>antstar-dependencies</artifactId>
    <version>${latest.version}</version>
    <type>pom</type>
    <scope>import</scope>
</dependency>
```

MyBatis 依赖

```xml
<dependency>
    <groupId>com.antstar.maven</groupId>
    <artifactId>antstar-mybatis-dependencies</artifactId>
    <version>${latest.version}</version>
    <type>pom</type>
    <scope>import</scope>
</dependency>
```

阿里云 sdk

```xml
<dependency>
    <groupId>com.antstar.maven</groupId>
    <artifactId>antstar-aliyun-dependencies</artifactId>
    <version>${latest.version}</version>
    <type>pom</type>
    <scope>import</scope>
</dependency>
```

腾讯云 sdk

```xml
<dependency>
    <groupId>com.antstar.maven</groupId>
    <artifactId>antstar-tencent-dependencies</artifactId>
    <version>${latest.version}</version>
    <type>pom</type>
    <scope>import</scope>
</dependency>
```