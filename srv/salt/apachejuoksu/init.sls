apache2:
  pkg.installed


apache2-service:
  service.running:
    - name: apache2
    - enable: True
    - require:
      - pkg: apache2
