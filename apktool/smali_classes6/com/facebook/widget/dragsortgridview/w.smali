.class public final Lcom/facebook/widget/dragsortgridview/w;
.super Ljava/lang/Object;
.source "ViewHoverRenderer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/facebook/widget/dragsortgridview/u;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/u;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iput-object p2, p0, Lcom/facebook/widget/dragsortgridview/w;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 167
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    sub-double/2addr v0, v6

    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-wide v4, v3, Lcom/facebook/widget/dragsortgridview/u;->a:D

    sub-double/2addr v4, v6

    div-double/2addr v0, v4

    double-to-float v0, v0

    sub-float v0, v2, v0

    .line 170
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v2, p0, Lcom/facebook/widget/dragsortgridview/w;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v3, v3, Lcom/facebook/widget/dragsortgridview/u;->f:Landroid/graphics/Rect;

    .line 202
    new-instance v8, Landroid/graphics/Rect;

    iget v9, v2, Landroid/graphics/Rect;->left:I

    iget v10, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v10, v0}, Lcom/facebook/widget/dragsortgridview/u;->a(IIF)I

    move-result v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v10, v11, v0}, Lcom/facebook/widget/dragsortgridview/u;->a(IIF)I

    move-result v10

    iget v11, v2, Landroid/graphics/Rect;->right:I

    iget v12, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v11, v12, v0}, Lcom/facebook/widget/dragsortgridview/u;->a(IIF)I

    move-result v11

    iget v12, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v12, v13, v0}, Lcom/facebook/widget/dragsortgridview/u;->a(IIF)I

    move-result v12

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v8

    .line 174
    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, v0}, Lcom/facebook/widget/dragsortgridview/u;->b(Lcom/facebook/widget/dragsortgridview/u;II)V

    .line 176
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/w;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->a()V

    .line 177
    return-void
.end method
