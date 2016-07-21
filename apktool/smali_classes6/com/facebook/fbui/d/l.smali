.class public final Lcom/facebook/fbui/d/l;
.super Landroid/graphics/drawable/Drawable;
.source "TintDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private a:Lcom/facebook/fbui/d/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbui/d/m;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Lcom/facebook/fbui/d/m;

    invoke-direct {v0, p1}, Lcom/facebook/fbui/d/m;-><init>(Lcom/facebook/fbui/d/m;)V

    iput-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    .line 33
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 74
    sget-object v0, Lcom/facebook/q;->TintDrawable:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 75
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 76
    const/16 v2, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 77
    const/16 v3, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    new-instance v0, Lcom/facebook/fbui/d/m;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/fbui/d/m;-><init>(Landroid/graphics/drawable/Drawable;ZI)V

    iput-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    .line 82
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getConstantState() should not return null during inflate"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/facebook/fbui/d/l;->invalidateSelf()V

    .line 111
    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 61
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 67
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 116
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/fbui/d/l;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 118
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-boolean v0, v0, Lcom/facebook/fbui/d/m;->b:Z

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/fbui/d/l;->a:Lcom/facebook/fbui/d/m;

    iget-object v0, v0, Lcom/facebook/fbui/d/m;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    .line 123
    invoke-virtual {p0, p2}, Lcom/facebook/fbui/d/l;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 125
    :cond_0
    return-void
.end method
