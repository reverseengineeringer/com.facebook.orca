.class public final Lcom/facebook/auth/login/a;
.super Ljava/lang/Object;
.source "AuthDataStoreLogoutHelper.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private final b:Lcom/facebook/fbservice/service/y;

.field private final c:Lcom/facebook/http/common/ai;

.field private final d:Lcom/facebook/auth/c/a/b;

.field private final e:Lcom/facebook/auth/userscope/c;

.field private final f:Lcom/facebook/graphql/e/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/fbservice/service/y;Lcom/facebook/http/common/ai;Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/userscope/c;Lcom/facebook/graphql/e/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/auth/login/a;->a:Lcom/facebook/common/executors/y;

    .line 39
    iput-object p2, p0, Lcom/facebook/auth/login/a;->b:Lcom/facebook/fbservice/service/y;

    .line 40
    iput-object p3, p0, Lcom/facebook/auth/login/a;->c:Lcom/facebook/http/common/ai;

    .line 41
    iput-object p4, p0, Lcom/facebook/auth/login/a;->d:Lcom/facebook/auth/c/a/b;

    .line 42
    iput-object p5, p0, Lcom/facebook/auth/login/a;->e:Lcom/facebook/auth/userscope/c;

    .line 43
    iput-object p6, p0, Lcom/facebook/auth/login/a;->f:Lcom/facebook/graphql/e/b;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/auth/login/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/login/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/auth/login/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/fbservice/service/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/y;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/y;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/ai;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    const-class v5, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/userscope/c;

    invoke-static {p0}, Lcom/facebook/graphql/executor/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aw;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/auth/login/a;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/fbservice/service/y;Lcom/facebook/http/common/ai;Lcom/facebook/auth/c/a/b;Lcom/facebook/auth/userscope/c;Lcom/facebook/graphql/e/b;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v2, p0, Lcom/facebook/auth/login/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 58
    iget-object v2, p0, Lcom/facebook/auth/login/a;->b:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/y;->a()V

    .line 61
    :try_start_0
    iget-object v2, p0, Lcom/facebook/auth/login/a;->c:Lcom/facebook/http/common/ai;

    invoke-virtual {v2}, Lcom/facebook/http/common/ai;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    iget-object v2, p0, Lcom/facebook/auth/login/a;->c:Lcom/facebook/http/common/ai;

    invoke-virtual {v2}, Lcom/facebook/http/common/ai;->d()V

    .line 66
    iget-object v2, p0, Lcom/facebook/auth/login/a;->b:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/y;->d()V

    .line 67
    iget-object v2, p0, Lcom/facebook/auth/login/a;->f:Lcom/facebook/graphql/e/b;

    invoke-interface {v2}, Lcom/facebook/graphql/e/b;->a()V

    .line 69
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    iget-object v2, p0, Lcom/facebook/auth/login/a;->d:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 74
    iget-object v2, p0, Lcom/facebook/auth/login/a;->d:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 77
    iget-object v0, p0, Lcom/facebook/auth/login/a;->e:Lcom/facebook/auth/userscope/c;

    invoke-virtual {v0}, Lcom/facebook/auth/userscope/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :try_start_2
    iget-object v0, p0, Lcom/facebook/auth/login/a;->c:Lcom/facebook/http/common/ai;

    invoke-virtual {v0}, Lcom/facebook/http/common/ai;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    iget-object v0, p0, Lcom/facebook/auth/login/a;->b:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/y;->b()V

    .line 90
    iget-object v0, p0, Lcom/facebook/auth/login/a;->f:Lcom/facebook/graphql/e/b;

    invoke-interface {v0}, Lcom/facebook/graphql/e/b;->b()V

    .line 91
    return-void

    :cond_0
    move v2, v1

    .line 72
    goto :goto_0

    :cond_1
    move v0, v1

    .line 74
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/facebook/auth/login/a;->c:Lcom/facebook/http/common/ai;

    invoke-virtual {v1}, Lcom/facebook/http/common/ai;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/auth/login/a;->b:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/y;->b()V

    .line 90
    iget-object v1, p0, Lcom/facebook/auth/login/a;->f:Lcom/facebook/graphql/e/b;

    invoke-interface {v1}, Lcom/facebook/graphql/e/b;->b()V

    throw v0
.end method
