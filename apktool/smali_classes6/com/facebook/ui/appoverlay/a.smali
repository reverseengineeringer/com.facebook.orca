.class public final Lcom/facebook/ui/appoverlay/a;
.super Lcom/facebook/ui/appoverlay/h;
.source "AppOverlayFullWindow.java"


# direct methods
.method constructor <init>(Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;Landroid/view/View;Z)V
    .locals 7
    .param p3    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    const/4 v2, -0x1

    .line 66
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d7

    const v5, 0x10118

    const/4 v6, -0x3

    move v3, v2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 76
    if-eqz p4, :cond_0

    .line 77
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    :cond_0
    move-object v0, v1

    .line 27
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/facebook/ui/appoverlay/h;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/inputmethod/InputMethodManager;Landroid/view/WindowManager;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/a;->g()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->c(Z)V

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->b(Z)V

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 42
    return-void
.end method

.method public final bridge synthetic a(F)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(F)V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(IIII)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ui/appoverlay/h;->a(IIII)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->c(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->b(Z)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 52
    return-void
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->b(I)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    .line 57
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->c(Z)V

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->b(Z)V

    .line 59
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    .line 62
    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->c(I)V

    return-void
.end method

.method public final bridge synthetic d()F
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->d()F

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->d(I)V

    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->e(I)V

    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->i()V

    return-void
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->k()V

    return-void
.end method
