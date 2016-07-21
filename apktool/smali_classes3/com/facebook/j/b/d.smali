.class public Lcom/facebook/j/b/d;
.super Ljava/lang/Object;
.source "LocaleChangeController.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/j/b/d;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/j/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/j/a/a;

.field private final c:Lcom/facebook/common/locale/p;


# direct methods
.method public constructor <init>(Lcom/facebook/j/a/a;Lcom/facebook/common/locale/p;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/j/b/d;->a:Ljava/util/Set;

    .line 36
    iput-object p1, p0, Lcom/facebook/j/b/d;->b:Lcom/facebook/j/a/a;

    .line 37
    iput-object p2, p0, Lcom/facebook/j/b/d;->c:Lcom/facebook/common/locale/p;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/j/b/d;->d:Lcom/facebook/j/b/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/j/b/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/j/b/d;->d:Lcom/facebook/j/b/d;

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

    invoke-static {v0}, Lcom/facebook/j/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/j/b/d;->d:Lcom/facebook/j/b/d;
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
    sget-object v0, Lcom/facebook/j/b/d;->d:Lcom/facebook/j/b/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/d;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/j/b/d;

    invoke-static {p0}, Lcom/facebook/j/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/b/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/j/a/a;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/j/b/d;-><init>(Lcom/facebook/j/a/a;Lcom/facebook/common/locale/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/j/b/d;->b:Lcom/facebook/j/a/a;

    invoke-interface {v0}, Lcom/facebook/j/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    invoke-static {}, Lcom/facebook/common/locale/p;->e()Ljava/util/Locale;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/j/b/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/facebook/j/b/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/j/b/e;

    .line 71
    invoke-interface {v1, v0}, Lcom/facebook/j/b/e;->a(Ljava/util/Locale;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 59
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/j/b/e;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/j/b/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method
