.class public final Lcom/facebook/widget/recyclerview/x;
.super Ljava/lang/Object;
.source "DividerDecorator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 107
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    add-int v1, v0, p5

    .line 108
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v3, v0, p6

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 110
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 111
    int-to-float v1, v1

    int-to-float v2, v0

    int-to-float v3, v3

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    return-void
.end method
