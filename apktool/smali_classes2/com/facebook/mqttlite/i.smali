.class public Lcom/facebook/mqttlite/i;
.super Lcom/facebook/rti/mqtt/f/am;
.source "FbnsNotificationDeliveryHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/mqttlite/i;


# instance fields
.field private final h:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    new-instance v2, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v2, p1}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 16
    sget-object v6, Lcom/facebook/rti/common/time/c;->a:Lcom/facebook/rti/common/time/c;

    move-object v3, v6

    .line 36
    const-string v4, "MqttLite"

    sget-object v5, Lcom/facebook/rti/mqtt/f/ao;->FBNS:Lcom/facebook/rti/mqtt/f/ao;

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rti/mqtt/f/am;-><init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/ao;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/mqttlite/i;->h:Lcom/facebook/common/errorreporting/f;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/mqttlite/i;->i:Lcom/facebook/mqttlite/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/mqttlite/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/mqttlite/i;->i:Lcom/facebook/mqttlite/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/mqttlite/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/i;->i:Lcom/facebook/mqttlite/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/mqttlite/i;->i:Lcom/facebook/mqttlite/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/mqttlite/i;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/mqttlite/i;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/mqttlite/i;-><init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method

.method private b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/c/ac;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lcom/facebook/mqttlite/i;->h:Lcom/facebook/common/errorreporting/f;

    const-string v2, "FbnsNotificationDeliveryHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to start notification handler service. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/am;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/rti/mqtt/f/ap;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/mqttlite/i;->b(Landroid/content/Intent;)V

    .line 48
    const-string v0, "FbnsNotificationDeliveryHelper"

    const-string v1, "deliverFbnsNotification %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method protected final a(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/mqttlite/i;->b(Landroid/content/Intent;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method
