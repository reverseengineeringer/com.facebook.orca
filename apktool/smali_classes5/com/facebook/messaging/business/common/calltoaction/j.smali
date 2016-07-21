.class final Lcom/facebook/messaging/business/common/calltoaction/j;
.super Ljava/lang/Object;
.source "CallToActionContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/j;->a:Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x48e9cb67

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    .line 61
    iget-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->a:Landroid/net/Uri;

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/business/common/calltoaction/j;->a:Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    new-instance v4, Lcom/facebook/messaging/xma/m;

    const-string v5, "xma_action_cta_clicked"

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/messaging/business/common/calltoaction/j;->a:Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    iget-object v7, v7, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->f:Ljava/lang/String;

    invoke-static {v0, v6, v1, v7}, Lcom/facebook/messaging/business/common/calltoaction/q;->a(Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v6, Lcom/facebook/messaging/business/common/calltoaction/k;

    invoke-direct {v6, p0, v0, p1}, Lcom/facebook/messaging/business/common/calltoaction/k;-><init>(Lcom/facebook/messaging/business/common/calltoaction/j;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Landroid/view/View;)V

    invoke-direct {v4, v5, v1, v6}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/messaging/business/common/calltoaction/k;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    .line 86
    const v0, -0x403950c

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/common/calltoaction/j;->a:Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;

    iget-object v1, v1, Lcom/facebook/messaging/business/common/calltoaction/CallToActionContainerView;->e:Landroid/net/Uri;

    goto :goto_0
.end method
