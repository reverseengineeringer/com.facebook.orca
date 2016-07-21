.class public Lcom/facebook/auth/login/an;
.super Ljava/lang/Object;
.source "LoginOperations.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/auth/login/an;


# instance fields
.field private final a:Lcom/facebook/auth/c/a/b;

.field private final b:Lcom/facebook/http/protocol/ai;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/http/protocol/ai;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/e;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/auth/component/a/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/auth/login/an;->a:Lcom/facebook/auth/c/a/b;

    .line 45
    iput-object p2, p0, Lcom/facebook/auth/login/an;->b:Lcom/facebook/http/protocol/ai;

    .line 46
    iput-object p3, p0, Lcom/facebook/auth/login/an;->c:Ljava/util/Set;

    .line 47
    iput-object p4, p0, Lcom/facebook/auth/login/an;->d:Ljava/util/Set;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/an;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/auth/login/an;->e:Lcom/facebook/auth/login/an;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/auth/login/an;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/auth/login/an;->e:Lcom/facebook/auth/login/an;

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

    invoke-static {v0}, Lcom/facebook/auth/login/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/an;

    move-result-object v0

    sput-object v0, Lcom/facebook/auth/login/an;->e:Lcom/facebook/auth/login/an;
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
    sget-object v0, Lcom/facebook/auth/login/an;->e:Lcom/facebook/auth/login/an;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/an;
    .locals 8

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/auth/login/an;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/http/protocol/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/ai;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ai;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/auth/component/g;

    invoke-direct {v7, p0}, Lcom/facebook/auth/component/g;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v5

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/auth/component/a/e;

    invoke-direct {v7, p0}, Lcom/facebook/auth/component/a/e;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/auth/login/an;-><init>(Lcom/facebook/auth/c/a/b;Lcom/facebook/http/protocol/ai;Ljava/util/Set;Ljava/util/Set;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/auth/login/an;->a:Lcom/facebook/auth/c/a/b;

    instance-of v0, v0, Lcom/facebook/auth/c/a/b;

    const-string v1, "handleLogin can only be used with LoggedInUserSessionManager"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 60
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/facebook/auth/login/an;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/e;

    .line 64
    invoke-interface {v0}, Lcom/facebook/auth/component/e;->a()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/auth/login/an;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/component/a/b;

    .line 71
    invoke-interface {v0}, Lcom/facebook/auth/component/a/b;->a()V

    .line 72
    invoke-interface {v0}, Lcom/facebook/auth/component/a/b;->b()Lcom/facebook/http/protocol/ah;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 80
    sget-object v2, Lcom/facebook/http/protocol/s;->BOOTSTRAP:Lcom/facebook/http/protocol/s;

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/http/protocol/s;)V

    .line 82
    iget-object v2, p0, Lcom/facebook/auth/login/an;->b:Lcom/facebook/http/protocol/ai;

    const-string v3, "handleLogin"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/http/protocol/ai;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Ljava/util/List;Lcom/facebook/http/protocol/r;)V

    .line 87
    return-void
.end method
