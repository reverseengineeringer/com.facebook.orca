.class public Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;
.super Landroid/view/View;
.source "Spherical360PhoneAnimationView.java"


# instance fields
.field private A:Landroid/graphics/RectF;

.field private B:Ljava/lang/String;

.field private C:Landroid/graphics/Typeface;

.field private D:Landroid/graphics/Path;

.field private E:Landroid/graphics/Path;

.field private F:Landroid/graphics/Path;

.field private G:Landroid/graphics/Path;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/CornerPathEffect;

.field private x:Landroid/graphics/CornerPathEffect;

.field private y:Landroid/graphics/CornerPathEffect;

.field private z:Landroid/graphics/CornerPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    const/16 v1, 0xc

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const/16 v0, 0x44

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a:I

    .line 32
    iput v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->b:I

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->c:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->d:I

    .line 35
    const/16 v0, 0x24

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->e:I

    .line 36
    const/16 v0, 0x18

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->f:I

    .line 37
    const/16 v0, 0x19

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->g:I

    .line 38
    iput v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->h:I

    .line 39
    iput v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->i:I

    .line 41
    iput v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->j:I

    .line 79
    invoke-direct {p0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a()V

    .line 80
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/util/ak;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->o:F

    .line 84
    const/high16 v0, 0x40800000    # 4.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->p:F

    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->q:F

    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->r:F

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    .line 88
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->A:Landroid/graphics/RectF;

    .line 91
    const/high16 v0, 0x41c80000    # 25.0f

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    .line 93
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c08a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->B:Ljava/lang/String;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    .line 95
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    .line 96
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    .line 97
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    .line 98
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->o:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->w:Landroid/graphics/CornerPathEffect;

    .line 99
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->p:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->x:Landroid/graphics/CornerPathEffect;

    .line 100
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->q:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->y:Landroid/graphics/CornerPathEffect;

    .line 101
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->r:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->z:Landroid/graphics/CornerPathEffect;

    .line 102
    const-string v0, "roboto-medium"

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->C:Landroid/graphics/Typeface;

    .line 104
    const-string v0, "offset"

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    aput v2, v1, v3

    const/high16 v2, 0x42c80000    # 100.0f

    aput v2, v1, v4

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 106
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->s:Landroid/animation/ObjectAnimator;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 151
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->s:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 153
    return-void
.end method

.method public getPhoneAnimator()Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->s:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->j:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 159
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->C:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->C:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-direct {p0, v1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {p0, v1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v2}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->B:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->j:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    iget v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->j:I

    add-int/lit8 v0, v0, 0x42

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->w:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 181
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    const/16 v2, 0x44

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 184
    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 186
    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-direct {p0, v4}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 188
    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    .line 189
    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {p0, v6}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v0

    sub-float/2addr v5, v6

    .line 190
    sub-float v6, v3, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 191
    sub-float/2addr v2, v6

    .line 192
    sub-float/2addr v3, v6

    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 195
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 196
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    sub-float v8, v2, v6

    add-float v9, v4, v1

    sub-float/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 197
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    add-float v8, v3, v6

    sub-float/2addr v4, v1

    sub-float/2addr v4, v6

    invoke-virtual {v7, v8, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    iget-object v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    add-float/2addr v3, v6

    add-float v7, v5, v1

    add-float/2addr v7, v6

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    sub-float/2addr v2, v6

    sub-float v1, v5, v1

    add-float/2addr v1, v6

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 202
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->D:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 205
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->x:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v1, v2

    .line 210
    iget v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v4, 0x41a00000    # 20.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v4, 0x41200000    # 10.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    .line 212
    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-direct {p0, v4}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v5, 0x41a00000    # 20.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v3, v4

    .line 214
    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    int-to-float v5, v0

    sub-float/2addr v4, v5

    .line 215
    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    const/high16 v6, 0x42100000    # 36.0f

    invoke-direct {p0, v6}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v0

    sub-float/2addr v5, v6

    .line 216
    sub-float v6, v3, v2

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    .line 217
    sub-float/2addr v2, v6

    .line 218
    sub-float/2addr v3, v6

    .line 219
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 220
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    add-float v8, v4, v1

    invoke-virtual {v7, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 221
    iget-object v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    sub-float/2addr v4, v1

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    iget-object v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    add-float v7, v5, v1

    invoke-virtual {v4, v3, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    sub-float v4, v5, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 226
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->E:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 229
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 230
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080328

    invoke-static {v3, v4}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    const/16 v3, 0xd8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->y:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 237
    const v2, 0x3f451eb8    # 0.77f

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v2, v3

    .line 238
    const v3, 0x3f1c28f6    # 0.61f

    mul-float/2addr v3, v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    .line 239
    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v5, v7

    add-float/2addr v4, v5

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {p0, v5}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v7, 0x41200000    # 10.0f

    div-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    .line 241
    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    const/high16 v7, 0x41800000    # 16.0f

    invoke-direct {p0, v7}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    add-float/2addr v5, v7

    iget v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v8, 0x41a00000    # 20.0f

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    const/high16 v7, 0x40800000    # 4.0f

    invoke-direct {p0, v7}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    iget v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v8, 0x41200000    # 10.0f

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    .line 243
    iget v7, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    int-to-float v8, v0

    sub-float/2addr v7, v8

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {p0, v8}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 244
    iget v8, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-direct {p0, v9}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    int-to-float v0, v0

    sub-float v0, v8, v0

    const/high16 v8, 0x40800000    # 4.0f

    invoke-direct {p0, v8}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v0, v8

    .line 247
    sub-float/2addr v4, v6

    .line 248
    sub-float/2addr v5, v6

    .line 250
    iget-object v6, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 251
    iget-object v6, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    add-float v8, v7, v2

    invoke-virtual {v6, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    iget-object v6, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    sub-float v2, v7, v2

    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 253
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    add-float v6, v0, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    sub-float v3, v0, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 257
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->F:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 260
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 262
    const v2, 0x3de147ae    # 0.11f

    mul-float/2addr v1, v2

    .line 263
    add-float v2, v4, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 264
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-direct {p0, v3}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->a(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 266
    iget v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->r:F

    .line 267
    iget v4, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->r:F

    iget v5, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    const/high16 v6, 0x41f00000    # 30.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    .line 269
    sub-float v5, v2, v4

    .line 270
    add-float/2addr v2, v4

    .line 271
    sub-float v4, v0, v3

    .line 272
    add-float/2addr v0, v3

    .line 274
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 275
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    add-float v6, v4, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 276
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    sub-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    iget-object v3, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    add-float v4, v0, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    iget-object v2, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    sub-float/2addr v0, v1

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 281
    iget-object v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->G:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 284
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->setMeasuredDimension(II)V

    .line 140
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->l:F

    .line 141
    int-to-float v0, v1

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->m:F

    .line 142
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 143
    return-void
.end method

.method public setOffset(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x42960000    # 75.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v1, 0x41c80000    # 25.0f

    .line 123
    cmpg-float v0, p1, v1

    if-gtz v0, :cond_0

    .line 124
    div-float v0, p1, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->invalidate()V

    .line 133
    return-void

    .line 125
    :cond_0
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    .line 126
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    goto :goto_0

    .line 127
    :cond_1
    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    .line 128
    sub-float v0, p1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    goto :goto_0

    .line 130
    :cond_2
    sub-float v0, p1, v3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->k:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->n:F

    goto :goto_0
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/facebook/spherical/ui/Spherical360PhoneAnimationView;->j:I

    .line 111
    return-void
.end method
