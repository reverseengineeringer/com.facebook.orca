.class public final Lcom/facebook/messaging/business/common/calltoaction/k;
.super Ljava/lang/Object;
.source "CallToActionContainerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/facebook/messaging/business/common/calltoaction/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/common/calltoaction/j;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->c:Lcom/facebook/messaging/business/common/calltoaction/j;

    iput-object p2, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iput-object p3, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-object v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->c:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    sget-object v1, Lcom/facebook/messaging/business/common/calltoaction/model/d;->POSTBACK:Lcom/facebook/messaging/business/common/calltoaction/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/common/calltoaction/model/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->a:Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    iget-boolean v0, v0, Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;->e:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/business/common/calltoaction/k;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    :cond_0
    return-void
.end method
