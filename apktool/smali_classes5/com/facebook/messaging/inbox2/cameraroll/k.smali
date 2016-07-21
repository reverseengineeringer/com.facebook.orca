.class public final Lcom/facebook/messaging/inbox2/cameraroll/k;
.super Lcom/facebook/springs/d;
.source "InboxCameraRollView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/cameraroll/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/cameraroll/j;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/cameraroll/k;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 147
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/cameraroll/k;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget v1, v1, Lcom/facebook/messaging/inbox2/cameraroll/j;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 149
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/cameraroll/k;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v2, v2, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/k;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/cameraroll/k;->a:Lcom/facebook/messaging/inbox2/cameraroll/j;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/cameraroll/j;->l:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->requestLayout()V

    .line 152
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
