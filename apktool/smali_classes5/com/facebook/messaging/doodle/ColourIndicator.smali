.class public Lcom/facebook/messaging/doodle/ColourIndicator;
.super Landroid/view/View;
.source "ColourIndicator.java"


# instance fields
.field public a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/Paint;

.field public d:F

.field private e:F

.field public f:F

.field public g:F

.field private h:Z

.field private i:F

.field private j:Landroid/graphics/Path;

.field public k:Lcom/facebook/springs/o;

.field private l:Lcom/facebook/springs/e;

.field public m:Z

.field private n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/doodle/ColourIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/doodle/ColourIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput-boolean v6, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->h:Z

    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->i:F

    .line 38
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->j:Landroid/graphics/Path;

    .line 56
    const-class v0, Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-static {v0, p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/q;->ColourIndicator:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 59
    const/16 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->g:F

    .line 60
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0217b9

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090166

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->n:F

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->k:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/doodle/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/doodle/g;-><init>(Lcom/facebook/messaging/doodle/ColourIndicator;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->l:Lcom/facebook/springs/e;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/doodle/ColourIndicator;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->f:F

    return p1
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->j:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v1, p2

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method private a(Lcom/facebook/springs/o;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->k:Lcom/facebook/springs/o;

    .line 83
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/doodle/ColourIndicator;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/doodle/ColourIndicator;

    invoke-static {v0}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->k:Lcom/facebook/springs/o;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/doodle/ColourIndicator;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->m:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/messaging/doodle/ColourIndicator;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    return v0
.end method

.method static synthetic b(Lcom/facebook/messaging/doodle/ColourIndicator;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/doodle/ColourIndicator;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->g:F

    return v0
.end method

.method static synthetic d(Lcom/facebook/messaging/doodle/ColourIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/doodle/ColourIndicator;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->h:Z

    .line 106
    iput-boolean v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->m:Z

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->l:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 108
    return-void
.end method

.method public final a(IFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 86
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->n:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    .line 89
    iput p3, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->e:F

    .line 91
    iget-boolean v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->h:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->l:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/doodle/ColourIndicator;->setColour(I)V

    .line 97
    iput-boolean v4, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->h:Z

    .line 99
    iput p4, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->i:F

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->i:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->invalidate()V

    .line 102
    return-void

    .line 94
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->m:Z

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    iget v2, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->e:F

    iget-object v3, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120
    iget v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->d:F

    iget-object v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->e:F

    iget-object v2, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/messaging/doodle/ColourIndicator;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 121
    return-void
.end method

.method public setColour(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/doodle/ColourIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/ColourIndicator;->invalidate()V

    .line 113
    return-void
.end method
