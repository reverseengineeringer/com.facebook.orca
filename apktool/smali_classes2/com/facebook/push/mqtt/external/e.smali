.class public Lcom/facebook/push/mqtt/external/e;
.super Ljava/lang/Object;
.source "MqttServiceSelector.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/push/mqtt/external/e;


# instance fields
.field public a:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-short v0, Lcom/facebook/push/mqtt/external/a;->a:S

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.facebook.mqttlite.MqttUltraLightService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/external/e;->a:Landroid/content/ComponentName;

    .line 42
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.facebook.mqttlite.MqttService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/external/e;->a:Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/external/e;->b:Lcom/facebook/push/mqtt/external/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/external/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/external/e;->b:Lcom/facebook/push/mqtt/external/e;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/external/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/external/e;->b:Lcom/facebook/push/mqtt/external/e;
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
    sget-object v0, Lcom/facebook/push/mqtt/external/e;->b:Lcom/facebook/push/mqtt/external/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/e;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/push/mqtt/external/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {v2, v0, v1}, Lcom/facebook/push/mqtt/external/e;-><init>(Landroid/content/Context;Lcom/facebook/qe/a/g;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/push/mqtt/external/e;->a:Landroid/content/ComponentName;

    return-object v0
.end method
