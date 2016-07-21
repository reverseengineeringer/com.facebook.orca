.class public final Lcom/facebook/push/mqtt/service/at;
.super Ljava/lang/Object;
.source "MqttHealthStatsDataSupplier.java"

# interfaces
.implements Lcom/facebook/common/errorreporting/a;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bf;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/at;->a:Lcom/facebook/inject/h;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/at;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/at;

    const/16 v1, 0x755

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/push/mqtt/service/at;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "mqtt_health_stats"

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/at;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;

    move-result-object v1

    .line 36
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 40
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 40
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
.end method
