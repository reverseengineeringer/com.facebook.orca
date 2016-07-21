.class public Lcom/facebook/presence/au;
.super Ljava/lang/Object;
.source "PresenceMqttTopicsProvider.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/x;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/presence/au;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x216

    invoke-virtual {p1, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/presence/au;->a:Z

    .line 30
    const/16 v0, 0x151

    invoke-virtual {p1, v0, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/presence/au;->b:Z

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/au;->c:Lcom/facebook/presence/au;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/au;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/au;->c:Lcom/facebook/presence/au;

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

    invoke-static {v0}, Lcom/facebook/presence/au;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/au;->c:Lcom/facebook/presence/au;
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
    sget-object v0, Lcom/facebook/presence/au;->c:Lcom/facebook/presence/au;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/presence/au;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/presence/au;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/facebook/presence/au;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/presence/au;->b:Z

    return v0
.end method

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
    const/4 v3, 0x0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    iget-boolean v1, p0, Lcom/facebook/presence/au;->a:Z

    if-nez v1, :cond_0

    .line 41
    iget-boolean v1, p0, Lcom/facebook/presence/au;->b:Z

    if-eqz v1, :cond_1

    .line 42
    new-instance v1, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_sp"

    invoke-direct {v1, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 44
    :cond_1
    new-instance v1, Lcom/facebook/push/mqtt/service/ce;

    const-string v2, "/t_p"

    invoke-direct {v1, v2, v3}, Lcom/facebook/push/mqtt/service/ce;-><init>(Ljava/lang/String;I)V

    sget-object v2, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
