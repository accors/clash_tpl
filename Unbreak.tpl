{% macro main(rule) %}
  # Unbreak
  # General
  # USER-AGENT,archero*
  # USER-AGENT,coffeecorp*
  # USER-AGENT,Coffee%20Corp*
  # USER-AGENT,restaurant-mobile*
    DOMAIN,app.adjust.com,{{ rule }}
    DOMAIN,bdtj.tagtic.cn,{{ rule }}
  # > Alibaba
    DOMAIN,log.mmstat.com,{{ rule }}
    DOMAIN,sycm.mmstat.com,{{ rule }}
  # > Google
    DOMAIN-SUFFIX,blog.google,{{ rule }}
    DOMAIN SUFFIX,googletraveladservices.com,{{ rule }}
    DOMAIN,clientservices.googleapis.com,{{ rule }}
    DOMAIN,dl.google.com,{{ rule }}
    DOMAIN,dl.l.google.com,{{ rule }}
    DOMAIN,fonts.googleapis.com,{{ rule }}
    DOMAIN,fonts.gstatic.com,{{ rule }}
    DOMAIN,mtalk.google.com,{{ rule }}
    DOMAIN,translate.googleapis.com,{{ rule }}
    DOMAIN,update.googleapis.com,{{ rule }}
  # Tencent
    DOMAIN,livew.l.qq.com,{{ rule }}
    DOMAIN,vd.l.qq.com,{{ rule }}
  # Strava
    DOMAIN,analytics.strava.com,{{ rule }}
  # Umeng
    DOMAIN,msg.umeng.com,{{ rule }}
    DOMAIN,msg.umengcloud.com,{{ rule }}
{% endmacro %}
