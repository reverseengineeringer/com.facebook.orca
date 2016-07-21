.class public Lcom/facebook/http/executors/liger/w;
.super Lcom/facebook/database/c/b;
.source "MostRecentHostsDatabaseSupplier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/http/executors/liger/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/http/executors/liger/x;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const-string v1, "liger_recent_hosts"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/database/c/b;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/w;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/liger/w;->a:Lcom/facebook/http/executors/liger/w;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/liger/w;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/liger/w;->a:Lcom/facebook/http/executors/liger/w;

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

    invoke-static {v0}, Lcom/facebook/http/executors/liger/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/w;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/liger/w;->a:Lcom/facebook/http/executors/liger/w;
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
    sget-object v0, Lcom/facebook/http/executors/liger/w;->a:Lcom/facebook/http/executors/liger/w;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/w;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/http/executors/liger/w;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/database/threadchecker/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/database/threadchecker/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/database/threadchecker/a;

    invoke-static {p0}, Lcom/facebook/http/executors/liger/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/x;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/executors/liger/x;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/http/executors/liger/w;-><init>(Landroid/content/Context;Lcom/facebook/database/threadchecker/a;Lcom/facebook/http/executors/liger/x;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final b()J
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0xc800

    return-wide v0
.end method
