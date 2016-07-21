.class public Lcom/facebook/launcherbadges/f;
.super Ljava/lang/Object;
.source "LauncherBadgesManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/launcherbadges/f;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/launcherbadges/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/common/util/concurrent/bh;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/common/util/concurrent/bh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/launcherbadges/e;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/launcherbadges/f;->a:Lcom/google/common/collect/ImmutableSet;

    .line 34
    iput-object p2, p0, Lcom/facebook/launcherbadges/f;->b:Lcom/google/common/util/concurrent/bh;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/launcherbadges/f;->c:Lcom/facebook/launcherbadges/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/launcherbadges/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/launcherbadges/f;->c:Lcom/facebook/launcherbadges/f;

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

    invoke-static {v0}, Lcom/facebook/launcherbadges/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/launcherbadges/f;->c:Lcom/facebook/launcherbadges/f;
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
    sget-object v0, Lcom/facebook/launcherbadges/f;->c:Lcom/facebook/launcherbadges/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/launcherbadges/f;
    .locals 6

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/launcherbadges/f;

    .line 49
    new-instance v3, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v4

    new-instance v5, Lcom/facebook/launcherbadges/i;

    invoke-direct {v5, p0}, Lcom/facebook/launcherbadges/i;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v3, v4, v5}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v2, v3

    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    invoke-direct {v1, v2, v0}, Lcom/facebook/launcherbadges/f;-><init>(Ljava/util/Set;Lcom/google/common/util/concurrent/bh;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v2, Lcom/facebook/launcherbadges/g;

    invoke-direct {v2, p0, p1}, Lcom/facebook/launcherbadges/g;-><init>(Lcom/facebook/launcherbadges/f;I)V

    .line 66
    move-object v0, v2

    .line 41
    iget-object v1, p0, Lcom/facebook/launcherbadges/f;->b:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
