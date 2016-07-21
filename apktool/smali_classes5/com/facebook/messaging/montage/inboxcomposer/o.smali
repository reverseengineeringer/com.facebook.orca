.class final Lcom/facebook/messaging/montage/inboxcomposer/o;
.super Lcom/facebook/common/ac/a;
.source "MontageInboxLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/inboxcomposer/j;

.field private final b:Lcom/facebook/messaging/montage/inboxcomposer/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/montage/inboxcomposer/n;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    .line 406
    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    .line 407
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 400
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v1, 0x0

    .line 411
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;

    .line 412
    if-nez v0, :cond_1

    move-object v0, v1

    .line 415
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 416
    :cond_0
    new-instance v2, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;

    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    .line 68
    iput-object v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->i:Z

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    :goto_1
    return-void

    .line 412
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    goto :goto_0

    .line 423
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 261
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 263
    new-instance v3, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v3}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    iget-object v4, v9, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v4}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/ba;->b(Z)Lcom/facebook/messaging/service/model/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v3

    .line 268
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v4, "fetchThreadParams"

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 271
    iget-object v3, v1, Lcom/facebook/messaging/montage/inboxcomposer/j;->a:Lcom/facebook/fbservice/a/z;

    const-string v4, "fetch_thread"

    sget-object v6, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    const v8, -0x1721ba9d

    invoke-static/range {v3 .. v8}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 278
    new-instance v4, Lcom/facebook/messaging/montage/inboxcomposer/k;

    invoke-direct {v4, v1, v9}, Lcom/facebook/messaging/montage/inboxcomposer/k;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 449
    sget-object v12, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v5, v12

    .line 278
    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_3
    invoke-static {v10}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/montage/inboxcomposer/m;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2}, Lcom/facebook/messaging/montage/inboxcomposer/m;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/montage/inboxcomposer/n;)V

    .line 449
    sget-object v12, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v5, v12

    .line 296
    invoke-static {v3, v4, v5}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 423
    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    const/4 v1, 0x0

    .line 68
    iput-object v1, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->g:Lcom/facebook/common/ac/h;

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->a:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iget-object v0, v0, Lcom/facebook/messaging/montage/inboxcomposer/j;->h:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/o;->b:Lcom/facebook/messaging/montage/inboxcomposer/n;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 431
    return-void
.end method
