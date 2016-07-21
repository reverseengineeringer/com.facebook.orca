.class final Lcom/facebook/orca/threadview/kt;
.super Lcom/facebook/fbservice/a/ae;
.source "ThreadViewLoader.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/orca/threadview/kx;

.field final synthetic c:Lcom/facebook/orca/threadview/ks;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ks;ILcom/facebook/orca/threadview/kx;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iput p2, p0, Lcom/facebook/orca/threadview/kt;->a:I

    iput-object p3, p0, Lcom/facebook/orca/threadview/kt;->b:Lcom/facebook/orca/threadview/kx;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    iget-object v0, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    .line 82
    iput-object v2, v0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    .line 641
    iget-object v0, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ks;->x:Lcom/facebook/orca/threadview/kx;

    .line 642
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    .line 82
    iput-object v2, v1, Lcom/facebook/orca/threadview/ks;->x:Lcom/facebook/orca/threadview/kx;

    .line 643
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    iget v2, p0, Lcom/facebook/orca/threadview/kt;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->o(I)V

    .line 644
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v2, p0, Lcom/facebook/orca/threadview/kt;->b:Lcom/facebook/orca/threadview/kx;

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/orca/threadview/kx;)V

    .line 645
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 628
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    const/4 v2, 0x0

    .line 631
    iget-object v0, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    .line 82
    iput-object v2, v0, Lcom/facebook/orca/threadview/ks;->q:Lcom/facebook/common/ac/h;

    .line 632
    iget-object v0, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ks;->x:Lcom/facebook/orca/threadview/kx;

    .line 633
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    .line 82
    iput-object v2, v1, Lcom/facebook/orca/threadview/ks;->x:Lcom/facebook/orca/threadview/kx;

    .line 634
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ks;->l:Lcom/facebook/messaging/analytics/perf/g;

    iget v2, p0, Lcom/facebook/orca/threadview/kt;->a:I

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->n(I)V

    .line 635
    iget-object v1, p0, Lcom/facebook/orca/threadview/kt;->c:Lcom/facebook/orca/threadview/ks;

    iget-object v2, p0, Lcom/facebook/orca/threadview/kt;->b:Lcom/facebook/orca/threadview/kx;

    iget v3, p0, Lcom/facebook/orca/threadview/kt;->a:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/facebook/orca/threadview/ks;->a(Lcom/facebook/orca/threadview/ks;Lcom/facebook/orca/threadview/kx;Lcom/facebook/fbservice/service/OperationResult;Lcom/facebook/orca/threadview/kx;I)V

    .line 636
    return-void
.end method
