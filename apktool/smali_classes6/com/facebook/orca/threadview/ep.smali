.class public final Lcom/facebook/orca/threadview/ep;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->af(Lcom/facebook/orca/threadview/dp;)V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aW:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v1}, Lcom/facebook/orca/threadview/dp;->ah(Lcom/facebook/orca/threadview/dp;)V

    .line 372
    iget-object v1, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v1}, Lcom/facebook/orca/threadview/dp;->aj(Lcom/facebook/orca/threadview/dp;)V

    .line 373
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aW:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->g(Lcom/facebook/orca/threadview/dp;)V

    .line 376
    :cond_0
    return-void

    .line 370
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->ag(Lcom/facebook/orca/threadview/dp;)V

    .line 381
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/orca/threadview/ep;->a:Lcom/facebook/orca/threadview/dp;

    const/4 v1, 0x0

    .line 2861
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->at:Lcom/facebook/orca/threadview/dl;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->at:Lcom/facebook/orca/threadview/dl;

    invoke-virtual {v2}, Lcom/facebook/orca/threadview/dl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2862
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v2}, Lcom/facebook/messaging/threadview/d/m;->e()F

    move-result v2

    .line 2863
    iget-object v3, v0, Lcom/facebook/orca/threadview/dp;->at:Lcom/facebook/orca/threadview/dl;

    invoke-virtual {v3, v2}, Lcom/facebook/orca/threadview/dl;->b(F)V

    .line 2864
    iget-object v3, v0, Lcom/facebook/orca/threadview/dp;->aq:Lcom/facebook/orca/threadview/MessageContentContainer;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v3, v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->setDisallowForwardingTouches(Z)V

    .line 386
    :goto_0
    return-void

    .line 2866
    :cond_1
    iget-object v2, v0, Lcom/facebook/orca/threadview/dp;->aq:Lcom/facebook/orca/threadview/MessageContentContainer;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/MessageContentContainer;->setDisallowForwardingTouches(Z)V

    goto :goto_0
.end method
