.class public final Lcom/facebook/uicontrib/fab/a;
.super Landroid/graphics/drawable/Drawable;
.source "FabDrawable.java"


# static fields
.field private static final c:Lcom/facebook/uicontrib/fab/b;

.field private static final d:I


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected b:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/facebook/fbui/glyph/a;

.field private f:Lcom/facebook/uicontrib/fab/b;

.field private g:Z

.field private h:Ljava/lang/Integer;

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Landroid/graphics/Paint;

.field private l:I

.field private final m:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/uicontrib/fab/b;->BIG:Lcom/facebook/uicontrib/fab/b;

    sput-object v0, Lcom/facebook/uicontrib/fab/a;->c:Lcom/facebook/uicontrib/fab/b;

    .line 23
    const v0, 0x7f08007c

    sput v0, Lcom/facebook/uicontrib/fab/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/fbui/glyph/a;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    iput-boolean v1, p0, Lcom/facebook/uicontrib/fab/a;->g:Z

    .line 33
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->h:Ljava/lang/Integer;

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/uicontrib/fab/a;->i:I

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->k:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->m:Landroid/graphics/Rect;

    .line 47
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/facebook/uicontrib/fab/a;->e:Lcom/facebook/fbui/glyph/a;

    .line 49
    sget-object v0, Lcom/facebook/uicontrib/fab/a;->c:Lcom/facebook/uicontrib/fab/b;

    invoke-virtual {p0, v0}, Lcom/facebook/uicontrib/fab/a;->a(Lcom/facebook/uicontrib/fab/b;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->k:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    sget v2, Lcom/facebook/uicontrib/fab/a;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 207
    int-to-float v1, v0

    int-to-float v0, v0

    iget v2, p0, Lcom/facebook/uicontrib/fab/a;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/uicontrib/fab/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 208
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 198
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/a;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 199
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/uicontrib/fab/a;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 200
    if-eqz p2, :cond_0

    neg-int v0, v1

    int-to-float v0, v0

    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    neg-int v0, v2

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 203
    return-void

    .line 200
    :cond_0
    int-to-float v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v2

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/fab/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/uicontrib/fab/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/uicontrib/fab/a;-><init>(Landroid/content/res/Resources;Lcom/facebook/fbui/glyph/a;)V

    .line 19
    return-object v2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/facebook/uicontrib/fab/a;->g:Z

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget v1, v1, Lcom/facebook/uicontrib/fab/b;->shadowDrawableResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Shadow height is different than its width: width="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Lcom/facebook/uicontrib/fab/b;->getFullSize(Landroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected shadow width: Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget-object v3, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/facebook/uicontrib/fab/b;->getFullSize(Landroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is actually "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->d()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/uicontrib/fab/a;->d(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/uicontrib/fab/a;->d(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 147
    :cond_0
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/facebook/uicontrib/fab/a;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/b;->getFullSize(Landroid/content/res/Resources;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/fab/b;->getFillRadius(Landroid/content/res/Resources;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private d(I)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->d()I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->m:Landroid/graphics/Rect;

    sub-int v2, v0, p1

    div-int/lit8 v2, v2, 0x2

    sub-int v3, v0, p1

    div-int/lit8 v3, v3, 0x2

    add-int v4, v0, p1

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->m:Landroid/graphics/Rect;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/uicontrib/fab/b;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->c()V

    .line 140
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/uicontrib/fab/a;->i:I

    .line 141
    return-void
.end method

.method public final a(Lcom/facebook/uicontrib/fab/b;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    .line 55
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->f:Lcom/facebook/uicontrib/fab/b;

    iget v1, v1, Lcom/facebook/uicontrib/fab/b;->fillSizeDimen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/uicontrib/fab/a;->l:I

    .line 56
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->b()V

    .line 57
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->c()V

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/facebook/uicontrib/fab/a;->g:Z

    .line 89
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->b()V

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->h:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lcom/facebook/uicontrib/fab/a;->i:I

    if-ne v0, p1, :cond_0

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    if-nez p1, :cond_1

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    .line 126
    :goto_1
    iput p1, p0, Lcom/facebook/uicontrib/fab/a;->i:I

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "mGlyphDrawable is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/facebook/uicontrib/fab/a;->e:Lcom/facebook/fbui/glyph/a;

    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/fbui/glyph/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 123
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->c()V

    goto :goto_1

    .line 120
    :cond_3
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/uicontrib/fab/a;->a(Landroid/graphics/Canvas;Z)V

    .line 177
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/uicontrib/fab/a;->a(Landroid/graphics/Canvas;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/uicontrib/fab/a;->a(Landroid/graphics/Canvas;Z)V

    .line 188
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->d()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/facebook/uicontrib/fab/a;->d()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 221
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/uicontrib/fab/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 213
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method
