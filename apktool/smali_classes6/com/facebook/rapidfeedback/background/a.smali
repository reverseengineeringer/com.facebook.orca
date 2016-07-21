.class public final Lcom/facebook/rapidfeedback/background/a;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ClippedImageView.java"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/background/a;->setWillNotDraw(Z)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getClipRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getDrawableBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 57
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method public final setClipRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/rapidfeedback/background/a;->b:Landroid/graphics/Rect;

    .line 32
    return-void
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/rapidfeedback/background/a;->a:Landroid/graphics/drawable/Drawable;

    .line 28
    return-void
.end method

.method public final setDrawableBounds(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/facebook/rapidfeedback/background/a;->c:Landroid/graphics/Rect;

    .line 43
    return-void
.end method
