.class public final Lcom/facebook/common/ui/util/r;
.super Ljava/lang/Object;
.source "ViewReplacementUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {p0, v0, p2}, Lcom/facebook/common/ui/util/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 66
    invoke-static {p0, v0, p2}, Lcom/facebook/common/ui/util/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 76
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    return-void
.end method
