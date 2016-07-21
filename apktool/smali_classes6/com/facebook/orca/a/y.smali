.class final Lcom/facebook/orca/a/y;
.super Lcom/facebook/p/x;
.source "FetchThreadListBackgroundTask.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/a/x;


# direct methods
.method constructor <init>(Lcom/facebook/orca/a/x;Ljava/lang/Class;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/orca/a/y;->b:Lcom/facebook/orca/a/x;

    iput p3, p0, Lcom/facebook/orca/a/y;->a:I

    invoke-direct {p0, p2}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/facebook/p/x;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/orca/a/y;->b:Lcom/facebook/orca/a/x;

    iget-object v0, v0, Lcom/facebook/orca/a/x;->i:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/a/y;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 176
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/facebook/p/x;->onFailure(Ljava/lang/Throwable;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/a/y;->b:Lcom/facebook/orca/a/x;

    iget-object v0, v0, Lcom/facebook/orca/a/x;->i:Lcom/facebook/messaging/analytics/perf/g;

    iget v1, p0, Lcom/facebook/orca/a/y;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/perf/g;->g(I)V

    .line 182
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p0, p1}, Lcom/facebook/orca/a/y;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method
