.class public Lcom/facebook/drawee/f/h;
.super Landroid/graphics/drawable/Drawable;
.source "ForwardingDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/facebook/drawee/f/ad;
.implements Lcom/facebook/drawee/f/ae;
.implements Lcom/facebook/drawee/f/d;


# static fields
.field private static final d:Landroid/graphics/Matrix;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field protected b:Lcom/facebook/drawee/f/ae;

.field public final c:Lcom/facebook/drawee/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/drawee/f/h;->d:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/drawee/f/e;

    invoke-direct {v0}, Lcom/facebook/drawee/f/e;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    .line 51
    iput-object p1, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/drawee/f/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 219
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/Matrix;)V

    .line 220
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->b:Lcom/facebook/drawee/f/ae;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->b:Lcom/facebook/drawee/f/ae;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/RectF;)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/f/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/drawee/f/ae;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/facebook/drawee/f/h;->b:Lcom/facebook/drawee/f/ae;

    .line 205
    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 63
    const/4 v2, 0x0

    .line 75
    iget-object v1, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    .line 76
    invoke-static {v1, v2, v2}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 77
    invoke-static {p1, v2, v2}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 78
    iget-object v2, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    invoke-static {p1, v2}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/e;)V

    .line 79
    invoke-static {p1, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-static {p1, p0, p0}, Lcom/facebook/drawee/f/f;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable$Callback;Lcom/facebook/drawee/f/ae;)V

    .line 81
    iput-object p1, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    .line 82
    move-object v0, v1

    .line 64
    invoke-virtual {p0}, Lcom/facebook/drawee/f/h;->invalidateSelf()V

    .line 65
    return-object v0
.end method

.method protected final b(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->b:Lcom/facebook/drawee/f/ae;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->b:Lcom/facebook/drawee/f/ae;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/f/ae;->a(Landroid/graphics/Matrix;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lcom/facebook/drawee/f/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/Matrix;)V

    .line 240
    invoke-virtual {p0}, Lcom/facebook/drawee/f/h;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 241
    sget-object v0, Lcom/facebook/drawee/f/h;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 242
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    return-void
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/f/h;->invalidateSelf()V

    .line 188
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 163
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 123
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/drawee/f/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 193
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 100
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 106
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->c:Lcom/facebook/drawee/f/e;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/e;->b(Z)V

    .line 111
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 112
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 248
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 117
    iget-object v0, p0, Lcom/facebook/drawee/f/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/f/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 198
    return-void
.end method
