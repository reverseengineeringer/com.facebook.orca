.class final Landroid/support/v7/internal/widget/aj;
.super Landroid/support/v7/a/a/a;
.source "ListViewCompat.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 341
    invoke-direct {p0, p1}, Landroid/support/v7/a/a/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    .line 343
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 0

    .prologue
    .line 346
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    .line 347
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 359
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-super {p0, p1}, Landroid/support/v7/a/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 362
    :cond_0
    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .prologue
    .line 366
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 367
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/a/a;->setHotspot(FF)V

    .line 369
    :cond_0
    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/a/a/a;->setHotspotBounds(IIII)V

    .line 376
    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 352
    invoke-super {p0, p1}, Landroid/support/v7/a/a/a;->setState([I)Z

    move-result v0

    .line 354
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 380
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/aj;->a:Z

    if-eqz v0, :cond_0

    .line 381
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/a/a;->setVisible(ZZ)Z

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
