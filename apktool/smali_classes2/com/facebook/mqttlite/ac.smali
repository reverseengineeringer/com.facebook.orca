.class final Lcom/facebook/mqttlite/ac;
.super Ljava/util/HashSet;
.source "MqttLiteAnalyticsSamplePolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 25
    const-string v0, "mqtt_radio_active_time"

    invoke-virtual {p0, v0}, Lcom/facebook/mqttlite/ac;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
