.class public final Lcom/facebook/messaging/composer/botcomposer/u;
.super Ljava/lang/Object;
.source "BotMenuUpdater.java"


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/user/a/a;

.field private final c:Lcom/facebook/messaging/graphql/a/c;

.field private final d:Lcom/facebook/messaging/graphql/a/e;

.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Lcom/facebook/messaging/database/b/h;

.field private final g:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/composer/botcomposer/p;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/composer/botcomposer/u;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composer/botcomposer/u;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/a/a;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/database/b/h;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->b:Lcom/facebook/user/a/a;

    .line 65
    iput-object p2, p0, Lcom/facebook/messaging/composer/botcomposer/u;->c:Lcom/facebook/messaging/graphql/a/c;

    .line 66
    iput-object p3, p0, Lcom/facebook/messaging/composer/botcomposer/u;->d:Lcom/facebook/messaging/graphql/a/e;

    .line 67
    iput-object p4, p0, Lcom/facebook/messaging/composer/botcomposer/u;->e:Lcom/facebook/graphql/executor/al;

    .line 68
    iput-object p5, p0, Lcom/facebook/messaging/composer/botcomposer/u;->f:Lcom/facebook/messaging/database/b/h;

    .line 69
    iput-object p6, p0, Lcom/facebook/messaging/composer/botcomposer/u;->g:Ljava/util/concurrent/ExecutorService;

    .line 70
    iput-object p7, p0, Lcom/facebook/messaging/composer/botcomposer/u;->h:Ljava/util/concurrent/ExecutorService;

    .line 71
    iput-object p8, p0, Lcom/facebook/messaging/composer/botcomposer/u;->i:Lcom/facebook/common/errorreporting/f;

    .line 98
    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/v;-><init>(Lcom/facebook/messaging/composer/botcomposer/u;)V

    move-object v0, v1

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/u;->j:Lcom/google/common/util/concurrent/ae;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/messaging/composer/botcomposer/u;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const v0, 0x36135c90

    :try_start_0
    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/u;->c:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->i:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BotMenuUpdater"

    const-string v3, "Encountered error when updating bots menu"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :goto_1
    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->f:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->b:Lcom/facebook/user/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/user/a/a;->a(Ljava/util/Collection;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/u;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/composer/botcomposer/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/botcomposer/w;-><init>(Lcom/facebook/messaging/composer/botcomposer/u;)V

    const v2, 0x29701aa2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/botcomposer/u;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composer/botcomposer/u;

    invoke-static {p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/graphql/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/a/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/b/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/composer/botcomposer/u;-><init>(Lcom/facebook/user/a/a;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/graphql/a/e;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/database/b/h;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/composer/botcomposer/p;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->k:Lcom/facebook/messaging/composer/botcomposer/p;

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 91
    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    .line 92
    iget-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 93
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->l:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/u;->d:Lcom/facebook/messaging/graphql/a/e;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/composer/botcomposer/u;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/graphql/a/e;->a(Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/composer/botcomposer/u;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/composer/botcomposer/u;->j:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/messaging/composer/botcomposer/u;->g:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method
