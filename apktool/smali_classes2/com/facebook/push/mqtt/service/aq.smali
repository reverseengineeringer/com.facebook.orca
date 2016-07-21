.class public Lcom/facebook/push/mqtt/service/aq;
.super Ljava/lang/Object;
.source "MqttDynamicTopicsProvideSubscribeTopics.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/push/mqtt/service/aq;


# instance fields
.field private final a:Lcom/facebook/push/mqtt/service/ar;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ar;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/aq;->a:Lcom/facebook/push/mqtt/service/ar;

    .line 26
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/aq;->b:Lcom/facebook/push/mqtt/service/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/aq;->b:Lcom/facebook/push/mqtt/service/aq;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/aq;->b:Lcom/facebook/push/mqtt/service/aq;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/aq;->b:Lcom/facebook/push/mqtt/service/aq;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/aq;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/push/mqtt/service/aq;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ar;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ar;

    invoke-direct {v1, v0}, Lcom/facebook/push/mqtt/service/aq;-><init>(Lcom/facebook/push/mqtt/service/ar;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public get()Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            "Lcom/facebook/push/mqtt/c/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/aq;->a:Lcom/facebook/push/mqtt/service/ar;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ar;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ap;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->a()Lcom/facebook/push/mqtt/service/ce;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->b()Lcom/facebook/push/mqtt/c/e;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method
