FROM jenkins/jenkins:lts

USER root

# Installer les plugins requis
RUN jenkins-plugin-cli --plugins \
    cloudbees-folder \
    configuration-as-code \
    credentials \
    github \
    instance-identity \
    job-dsl \
    script-security \
    structs \
    role-strategy \
    ws-cleanup

USER jenkins

COPY job_dsl.groovy /usr/share/jenkins/job_dsl.groovy


# Désactiver le setup wizard
ENV JAVA_OPTS -Djenkins.install.runSetupWizard=false

# Configuration JCasC
ENV CASC_JENKINS_CONFIG /var/jenkins_home/casc_configs/my_marvin.yml
