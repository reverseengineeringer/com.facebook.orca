.class public final Lcom/facebook/widget/tiles/u;
.super Landroid/graphics/drawable/Drawable;
.source "UserInitialsDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    sget v0, Lcom/facebook/widget/tiles/v;->a:I

    iput v0, p0, Lcom/facebook/widget/tiles/u;->h:I

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/u;->b:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/tiles/u;->c:Landroid/graphics/RectF;

    .line 57
    return-void
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object v0

    .line 215
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 220
    sget-object v2, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;C)Ljava/util/List;

    move-result-object v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/widget/tiles/u;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 227
    sget v0, Lcom/facebook/widget/tiles/v;->b:I

    if-ne p1, v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/widget/tiles/u;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 230
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    iput-object p1, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    .line 205
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/u;->invalidateSelf()V

    .line 207
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 243
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    .line 249
    :goto_1
    return v0

    .line 246
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, Lcom/facebook/widget/tiles/u;->e:Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/u;->g:Z

    .line 96
    invoke-direct {p0, v1}, Lcom/facebook/widget/tiles/u;->c(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/tiles/u;->e:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/u;->c(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Paint$Style;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iput-object p1, p0, Lcom/facebook/widget/tiles/u;->e:Ljava/lang/String;

    .line 67
    iget v0, p0, Lcom/facebook/widget/tiles/u;->h:I

    invoke-static {p1, v0}, Lcom/facebook/widget/tiles/u;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lcom/facebook/common/util/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/widget/tiles/u;->c(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/tiles/u;->g:Z

    .line 153
    iput p1, p0, Lcom/facebook/widget/tiles/u;->f:I

    .line 154
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/u;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 191
    iget-boolean v6, p0, Lcom/facebook/widget/tiles/u;->g:Z

    if-nez v6, :cond_1

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/widget/tiles/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    iget-object v1, p0, Lcom/facebook/widget/tiles/u;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget-object v3, p0, Lcom/facebook/widget/tiles/u;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v6, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    .line 196
    iget-object v7, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    iget v8, p0, Lcom/facebook/widget/tiles/u;->f:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v7, p0, Lcom/facebook/widget/tiles/u;->c:Landroid/graphics/RectF;

    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 198
    iget-object v7, p0, Lcom/facebook/widget/tiles/u;->c:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    iget-object v7, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 172
    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/widget/tiles/u;->invalidateSelf()V

    .line 178
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/widget/tiles/u;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 183
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/widget/tiles/u;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 168
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p2}, Lcom/facebook/widget/tiles/u;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 188
    return-void
.end method
