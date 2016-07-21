.class Landroid/support/v4/widget/az;
.super Ljava/lang/Object;
.source "SlidingPaneLayout.java"

# interfaces
.implements Landroid/support/v4/widget/ay;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1482
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1744
    sget-object v4, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    move-object v5, p1

    move v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    invoke-interface/range {v4 .. v9}, Landroid/support/v4/view/cl;->a(Landroid/view/View;IIII)V

    .line 1484
    return-void
.end method
