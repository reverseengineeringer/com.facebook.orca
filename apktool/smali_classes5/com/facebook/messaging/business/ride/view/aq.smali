.class final Lcom/facebook/messaging/business/ride/view/aq;
.super Ljava/lang/Object;
.source "RideTypeTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget v2, v2, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 113
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a:Landroid/widget/HorizontalScrollView;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget-object v3, v3, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/aq;->a:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iget v4, v4, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->e:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v0, v3, v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
