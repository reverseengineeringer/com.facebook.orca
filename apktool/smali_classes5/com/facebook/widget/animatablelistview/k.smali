.class public final Lcom/facebook/widget/animatablelistview/k;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "AnimatingListMultiItemContainerView.java"

# interfaces
.implements Lcom/facebook/widget/listview/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/k;->setOrientation(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final getWrappedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/k;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/animatablelistview/k;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
