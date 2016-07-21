.class final Lcom/facebook/messaging/business/commerceui/views/retail/ax;
.super Ljava/lang/Object;
.source "ShippingDetailsFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/au;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/au;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a:Lcom/facebook/messaging/business/commerceui/views/retail/ac;

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->at:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v1}, Lcom/facebook/maps/FbMapViewDelegate;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerceui/views/retail/au;->aw:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/au;->h:Lcom/facebook/messaging/business/commerceui/views/retail/ad;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/ax;->a:Lcom/facebook/messaging/business/commerceui/views/retail/au;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/retail/au;->ap:Lcom/facebook/maps/FbMapViewDelegate;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ad;->a(Lcom/facebook/maps/FbMapViewDelegate;)V

    .line 285
    return-void
.end method
