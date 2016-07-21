.class public Landroid/support/v4/d/a/l;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWrapperDonut.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/support/v4/d/a/k;


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v4/d/a/l;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 38
    sget-object v0, Landroid/support/v4/d/a/l;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/v4/d/a/l;->d:Landroid/graphics/PorterDuff$Mode;

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/d/a/l;->e:I

    .line 45
    invoke-direct {p0, p1}, Landroid/support/v4/d/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 232
    :cond_0
    iput-object p1, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    .line 234
    if-eqz p1, :cond_1

    .line 235
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/d/a/l;->invalidateSelf()V

    .line 239
    return-void
.end method

.method private a([I)Z
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/a/l;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 208
    iget v1, p0, Landroid/support/v4/d/a/l;->e:I

    if-eq v0, v1, :cond_0

    .line 209
    iget-object v1, p0, Landroid/support/v4/d/a/l;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/d/a/l;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 210
    iput v0, p0, Landroid/support/v4/d/a/l;->e:I

    .line 211
    const/4 v0, 0x1

    .line 214
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 166
    invoke-virtual {p0}, Landroid/support/v4/d/a/l;->invalidateSelf()V

    .line 167
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 154
    if-eq v1, v0, :cond_0

    .line 156
    invoke-direct {p0, v1}, Landroid/support/v4/d/a/l;->a(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/d/a/l;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 174
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 61
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 71
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 76
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v4/d/a/l;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 96
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 190
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/d/a/l;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 191
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Landroid/support/v4/d/a/l;->c:Landroid/content/res/ColorStateList;

    .line 196
    invoke-virtual {p0}, Landroid/support/v4/d/a/l;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/d/a/l;->a([I)Z

    .line 197
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Landroid/support/v4/d/a/l;->d:Landroid/graphics/PorterDuff$Mode;

    .line 202
    invoke-virtual {p0}, Landroid/support/v4/d/a/l;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/d/a/l;->a([I)Z

    .line 203
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/a/l;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 180
    invoke-virtual {p0, p2}, Landroid/support/v4/d/a/l;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method
