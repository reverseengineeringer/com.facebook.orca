.class public final Lcom/facebook/rti/mqtt/d/c;
.super Ljava/lang/Object;
.source "MqttNetworkManagerMonitor.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/d/b;


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/b/d;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/b/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/b/d;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/b/d;->b()Z

    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/c;->a:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/b/d;->c()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 41
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    move v0, v1

    .line 27
    return v0

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    const-string v3, "MqttNetworkManagerMonitor"

    const-string v4, "no_info"

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    const-string v3, "MqttNetworkManagerMonitor"

    const-string v4, "%s_%s_%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 52
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 54
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v7

    aput-object v7, v5, v6

    .line 50
    invoke-static {v4, v5}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
