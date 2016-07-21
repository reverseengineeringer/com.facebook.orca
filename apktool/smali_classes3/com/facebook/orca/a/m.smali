.class final Lcom/facebook/orca/a/m;
.super Lcom/facebook/p/x;
.source "FetchOutOfDateThreadsBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/a/k;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/k;Ljava/lang/Class;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/orca/a/m;->b:Lcom/facebook/orca/a/k;

    iput-object p3, p0, Lcom/facebook/orca/a/m;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, p2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/orca/a/m;->b:Lcom/facebook/orca/a/k;

    iget-object v0, v0, Lcom/facebook/orca/a/k;->c:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/facebook/orca/a/m;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, p0, Lcom/facebook/orca/a/m;->b:Lcom/facebook/orca/a/k;

    iget-object v2, v2, Lcom/facebook/orca/a/k;->h:Lcom/facebook/common/time/d;

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 183
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/a/m;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
