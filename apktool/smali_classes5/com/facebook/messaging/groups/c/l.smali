.class final Lcom/facebook/messaging/groups/c/l;
.super Ljava/lang/Object;
.source "GroupThreadActionHandler.java"

# interfaces
.implements Lcom/facebook/messaging/groups/a/d;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/w;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Lcom/facebook/messaging/groups/c/j;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/facebook/messaging/groups/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/w;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/groups/c/j;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/facebook/messaging/groups/c/l;->e:Lcom/facebook/messaging/groups/c/k;

    iput-object p2, p0, Lcom/facebook/messaging/groups/c/l;->a:Lcom/facebook/messaging/model/threads/w;

    iput-object p3, p0, Lcom/facebook/messaging/groups/c/l;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object p4, p0, Lcom/facebook/messaging/groups/c/l;->c:Lcom/facebook/messaging/groups/c/j;

    iput-object p5, p0, Lcom/facebook/messaging/groups/c/l;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->a:Lcom/facebook/messaging/model/threads/w;

    sget-object v1, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/k;->h:Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/l;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/l;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/l;->a:Lcom/facebook/messaging/model/threads/w;

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/l;->c:Lcom/facebook/messaging/groups/c/j;

    .line 244
    invoke-interface {v3}, Lcom/facebook/messaging/groups/c/j;->a()V

    .line 245
    sget-object v4, Lcom/facebook/messaging/model/threads/w;->HIDDEN:Lcom/facebook/messaging/model/threads/w;

    if-ne v2, v4, :cond_1

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    sget-object v5, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_1

    .line 247
    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 324
    new-instance v6, Lcom/facebook/messaging/groups/c/n;

    invoke-direct {v6, v0, v3, v1, v2}, Lcom/facebook/messaging/groups/c/n;-><init>(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/groups/c/j;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;)V

    move-object v5, v6

    .line 301
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 302
    new-instance v6, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;

    invoke-direct {v6, v4}, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 305
    sget-object v7, Lcom/facebook/messaging/service/model/FetchIsThreadQueueEnabledParams;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    iget-object v6, v0, Lcom/facebook/messaging/groups/c/k;->g:Lcom/facebook/fbservice/a/z;

    const-string v7, "fetch_thread_queue_enabled"

    sget-object v9, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v10, Lcom/facebook/messaging/groups/c/k;

    invoke-static {v10}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    const v11, -0x5775c251

    invoke-static/range {v6 .. v11}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/fbservice/a/n;->b()Lcom/facebook/fbservice/a/o;

    move-result-object v6

    .line 317
    iget-object v7, v0, Lcom/facebook/messaging/groups/c/k;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v6, v5, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 219
    :goto_0
    return-void

    .line 254
    :cond_1
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/groups/c/k;->b(Lcom/facebook/messaging/groups/c/k;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Lcom/facebook/messaging/groups/c/j;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->e:Lcom/facebook/messaging/groups/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/groups/c/k;->h:Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/c/l;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->c:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/j;->c()V

    .line 225
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/groups/a/b;->a(Landroid/content/Context;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/l;->c:Lcom/facebook/messaging/groups/c/j;

    invoke-interface {v0}, Lcom/facebook/messaging/groups/c/j;->b()V

    .line 231
    return-void
.end method
