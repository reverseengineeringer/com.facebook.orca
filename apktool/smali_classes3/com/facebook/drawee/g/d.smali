.class public final Lcom/facebook/drawee/g/d;
.super Lcom/facebook/drawee/f/h;
.source "RootDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/f/af;


# instance fields
.field a:Landroid/graphics/drawable/Drawable;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/drawee/view/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/g/d;->a:Landroid/graphics/drawable/Drawable;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/view/c;)V
    .locals 0
    .param p1    # Lcom/facebook/drawee/view/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/drawee/g/d;->c:Lcom/facebook/drawee/view/c;

    .line 66
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/drawee/g/d;->a:Landroid/graphics/drawable/Drawable;

    .line 94
    invoke-virtual {p0}, Lcom/facebook/drawee/g/d;->invalidateSelf()V

    .line 95
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/facebook/drawee/g/d;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->c:Lcom/facebook/drawee/view/c;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->c:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/c;->c()V

    .line 85
    :cond_2
    invoke-super {p0, p1}, Lcom/facebook/drawee/f/h;->draw(Landroid/graphics/Canvas;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/drawee/g/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    return v0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->c:Lcom/facebook/drawee/view/c;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/drawee/g/d;->c:Lcom/facebook/drawee/view/c;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/c;->a(Z)V

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/f/h;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method
