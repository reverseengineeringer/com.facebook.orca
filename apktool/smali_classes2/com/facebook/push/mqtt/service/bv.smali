.class public Lcom/facebook/push/mqtt/service/bv;
.super Ljava/lang/Object;
.source "MqttPushServiceWrapper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/push/mqtt/service/bv;


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/bg;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/bg;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bv;->a:Lcom/facebook/push/mqtt/service/bg;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/bv;->b:Lcom/facebook/push/mqtt/service/bv;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/bv;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/bv;->b:Lcom/facebook/push/mqtt/service/bv;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/bv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/bv;->b:Lcom/facebook/push/mqtt/service/bv;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/bv;->b:Lcom/facebook/push/mqtt/service/bv;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bv;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/push/mqtt/service/bv;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bg;

    invoke-direct {v1, v0}, Lcom/facebook/push/mqtt/service/bv;-><init>(Lcom/facebook/push/mqtt/service/bg;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .locals 2
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bv;->a:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 42
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 44
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 47
    :goto_0
    return v0

    .line 44
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    .locals 2
    .param p4    # Lcom/facebook/push/mqtt/service/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bv;->a:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 59
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/push/mqtt/service/au;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 61
    :try_start_2
    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    .line 64
    :goto_0
    return v0

    .line 61
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/push/mqtt/service/au;->f()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method
