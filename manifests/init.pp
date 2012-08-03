class java {
  package { ['openjdk-6-jre-headless', 'openjdk-6-jdk']:
    ensure => 'present';
  }
}
