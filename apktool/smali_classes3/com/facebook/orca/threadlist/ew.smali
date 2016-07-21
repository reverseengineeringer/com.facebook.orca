.class final Lcom/facebook/orca/threadlist/ew;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadListLoader.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadlist/fa;

.field final synthetic c:Lcom/facebook/orca/threadlist/ev;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ev;ILcom/facebook/orca/threadlist/fa;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iput p2, p0, Lcom/facebook/orca/threadlist/ew;->a:I

    iput-object p3, p0, Lcom/facebook/orca/threadlist/ew;->b:Lcom/facebook/orca/threadlist/fa;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    .line 64
    iput-object v2, v0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    .line 473
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ev;->r:Lcom/facebook/orca/threadlist/fa;

    .line 474
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    .line 64
    iput-object v2, v1, Lcom/facebook/orca/threadlist/ev;->r:Lcom/facebook/orca/threadlist/fa;

    .line 475
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget v2, p0, Lcom/facebook/orca/threadlist/ew;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->g(I)V

    .line 476
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ew;->b:Lcom/facebook/orca/threadlist/fa;

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/orca/threadlist/fa;)V

    .line 477
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 460
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    .line 64
    iput-object v2, v0, Lcom/facebook/orca/threadlist/ev;->m:Lcom/facebook/common/ac/h;

    .line 464
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ev;->r:Lcom/facebook/orca/threadlist/fa;

    .line 465
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    .line 64
    iput-object v2, v1, Lcom/facebook/orca/threadlist/ev;->r:Lcom/facebook/orca/threadlist/fa;

    .line 466
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v1, v1, Lcom/facebook/orca/threadlist/ev;->f:Lcom/facebook/messaging/analytics/perf/g;

    iget v2, p0, Lcom/facebook/orca/threadlist/ew;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->f(I)V

    .line 467
    iget-object v1, p0, Lcom/facebook/orca/threadlist/ew;->c:Lcom/facebook/orca/threadlist/ev;

    iget-object v2, p0, Lcom/facebook/orca/threadlist/ew;->b:Lcom/facebook/orca/threadlist/fa;

    iget v3, p0, Lcom/facebook/orca/threadlist/ew;->a:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/facebook/orca/threadlist/ev;->a(Lcom/facebook/orca/threadlist/ev;Lcom/facebook/orca/threadlist/fa;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/orca/threadlist/fa;I)V

    .line 468
    return-void
.end method
