.class public Lcom/facebook/zero/k/k;
.super Lcom/facebook/zero/sdk/token/e;
.source "FbZeroTokenFetcher.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/zero/k/k;


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/sdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/zero/sdk/util/i;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct/range {p0 .. p5}, Lcom/facebook/zero/sdk/token/e;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/util/i;)V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/zero/k/k;->a:Ljava/util/Set;

    .line 53
    iput-object p6, p0, Lcom/facebook/zero/k/k;->b:Lcom/facebook/gk/store/l;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/k;->c:Lcom/facebook/zero/k/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/k;->c:Lcom/facebook/zero/k/k;

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

    invoke-static {v0}, Lcom/facebook/zero/k/k;->c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/k;->c:Lcom/facebook/zero/k/k;
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
    sget-object v0, Lcom/facebook/zero/k/k;->c:Lcom/facebook/zero/k/k;

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

.method private static c(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/k/k;

    const/16 v1, 0x19d

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8b7

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x1540

    invoke-static {p0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/zero/l/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/l/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/util/i;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/zero/k/k;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/zero/sdk/util/i;Lcom/facebook/gk/store/l;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/token/e;->a(Ljava/lang/Throwable;Lcom/facebook/zero/sdk/b/b;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/zero/k/k;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/k;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/facebook/zero/sdk/a/a;->TOKEN_FETCH_FAILED_RETRY:Lcom/facebook/zero/sdk/a/a;

    invoke-virtual {p0, p2, v0}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/b/b;Lcom/facebook/zero/sdk/a/a;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/k/k;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/ZeroToken;Lcom/facebook/zero/sdk/b/b;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/zero/k/k;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/k;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
