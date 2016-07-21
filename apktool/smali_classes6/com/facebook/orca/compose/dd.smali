.class final Lcom/facebook/orca/compose/dd;
.super Ljava/lang/Object;
.source "ExpandingBackgroundEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ExpandingBackgroundEditText;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ExpandingBackgroundEditText;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/orca/compose/dd;->a:Lcom/facebook/orca/compose/ExpandingBackgroundEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/facebook/orca/compose/dd;->a:Lcom/facebook/orca/compose/ExpandingBackgroundEditText;

    iget-object v1, v1, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/facebook/orca/compose/dd;->a:Lcom/facebook/orca/compose/ExpandingBackgroundEditText;

    iget-object v2, v2, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/compose/dd;->a:Lcom/facebook/orca/compose/ExpandingBackgroundEditText;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->invalidate()V

    .line 92
    return-void
.end method
