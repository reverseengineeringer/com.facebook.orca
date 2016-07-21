.class final Lcom/facebook/richdocument/view/widget/cg;
.super Ljava/lang/Object;
.source "ShareBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/facebook/richdocument/view/widget/cf;

.field private final d:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/cf;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/cg;->c:Lcom/facebook/richdocument/view/widget/cf;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/cg;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/facebook/richdocument/view/widget/cg;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->d:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->c:Lcom/facebook/richdocument/view/widget/cf;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cg;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 185
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->d:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->c:Lcom/facebook/richdocument/view/widget/cf;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/cg;->c:Lcom/facebook/richdocument/view/widget/cf;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/cf;->a:Lcom/facebook/richdocument/view/widget/ShareBar;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/ShareBar;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/cg;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
