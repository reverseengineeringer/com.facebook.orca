.class final Lcom/facebook/mqttlite/as;
.super Ljava/lang/Object;
.source "MqttService.java"

# interfaces
.implements Lcom/facebook/rti/common/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/rti/common/c/d",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/MqttService;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/MqttService;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/facebook/mqttlite/as;->a:Lcom/facebook/mqttlite/MqttService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/mqttlite/as;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->C:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 597
    iget-object v2, p0, Lcom/facebook/mqttlite/as;->a:Lcom/facebook/mqttlite/MqttService;

    iget-object v2, v2, Lcom/facebook/mqttlite/MqttService;->D:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/mqttlite/af;->c:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v2

    .line 599
    if-eqz v2, :cond_0

    .line 600
    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->USER_AND_DEVICE_AUTH:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 601
    sget-object v2, Lcom/facebook/rti/mqtt/c/a;->SHARED_SECRET:Lcom/facebook/rti/mqtt/c/a;

    invoke-static {v2}, Lcom/facebook/common/util/o;->a(Ljava/lang/Enum;)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 603
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
