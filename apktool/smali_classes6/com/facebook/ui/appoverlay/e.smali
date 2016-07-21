.class public final Lcom/facebook/ui/appoverlay/e;
.super Lcom/facebook/ui/appoverlay/h;
.source "AppOverlayMiniWindow.java"


# direct methods
.method constructor <init>(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    const/4 v2, -0x2

    .line 28
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x7d7

    const/16 v5, 0x308

    const/4 v6, -0x3

    move v3, v2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 36
    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    move-object v0, v1

    .line 24
    invoke-direct {p0, p2, v0, p1}, Lcom/facebook/ui/appoverlay/h;-><init>(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(F)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(F)V

    return-void
.end method

.method public final bridge synthetic a(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(I)V

    return-void
.end method

.method public final bridge synthetic a(IIII)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ui/appoverlay/h;->a(IIII)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic a(Z)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->a(Z)V

    return-void
.end method

.method public final bridge synthetic b(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->b(I)V

    return-void
.end method

.method public final bridge synthetic b(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->b(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final bridge synthetic c(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->c(I)V

    return-void
.end method

.method public final bridge synthetic d()F
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->d()F

    move-result v0

    return v0
.end method

.method public final bridge synthetic d(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->d(I)V

    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/ui/appoverlay/h;->e(I)V

    return-void
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->f()V

    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->i()V

    return-void
.end method

.method public final bridge synthetic j()Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->j()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic k()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/facebook/ui/appoverlay/h;->k()V

    return-void
.end method
