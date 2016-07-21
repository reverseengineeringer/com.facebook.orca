.class final Lcom/facebook/messaging/groups/c/o;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$JoinGroupThroughHashModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/v;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/fbservice/a/ab;

.field final synthetic d:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/links/v;Ljava/lang/String;Lcom/facebook/fbservice/a/ab;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/o;->d:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/o;->a:Lcom/facebook/messaging/groups/links/v;

    iput-object p3, p0, Lcom/facebook/messaging/groups/c/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/messaging/groups/c/o;->c:Lcom/facebook/fbservice/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/o;->c:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/o;->a:Lcom/facebook/messaging/groups/links/v;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/v;->a(Ljava/lang/Throwable;)V

    .line 379
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/o;->a:Lcom/facebook/messaging/groups/links/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/links/v;->a()Z

    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/o;->d:Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/o;->c:Lcom/facebook/fbservice/a/ab;

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/o;->a:Lcom/facebook/messaging/groups/links/v;

    .line 388
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 389
    new-instance v4, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v4}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v4

    sget-object v5, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v4

    .line 394
    const-string v5, "fetchThreadParams"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    iget-object v4, v0, Lcom/facebook/messaging/groups/c/k;->g:Lcom/facebook/fbservice/a/z;

    const-string v5, "fetch_thread"

    sget-object v7, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v8, Lcom/facebook/messaging/groups/c/k;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, -0x46b39677

    invoke-static/range {v4 .. v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v4

    .line 402
    new-instance v5, Lcom/facebook/messaging/groups/c/p;

    invoke-direct {v5, v0, v2, v3}, Lcom/facebook/messaging/groups/c/p;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/fbservice/a/ab;Lcom/facebook/messaging/groups/links/v;)V

    iget-object v6, v0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/o;->c:Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/fbservice/a/ab;->b()V

    goto :goto_0
.end method
