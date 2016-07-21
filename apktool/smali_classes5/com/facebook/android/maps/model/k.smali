.class public final Lcom/facebook/android/maps/model/k;
.super Lcom/facebook/android/maps/ae;
.source "Marker.java"


# static fields
.field private static final o:Landroid/graphics/Matrix;

.field private static final p:Landroid/graphics/Paint;

.field private static final q:Landroid/graphics/Path;

.field private static final r:Lcom/facebook/android/maps/a/ap;

.field private static s:Z

.field private static t:Landroid/os/Vibrator;


# instance fields
.field private A:Lcom/facebook/android/maps/model/a;

.field private B:Lcom/facebook/android/maps/model/LatLng;

.field private C:F

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:[F

.field private final G:[F

.field private H:Lcom/facebook/android/maps/aw;

.field private I:Landroid/view/View;

.field private J:Z

.field public K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:I

.field private final aa:[F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private final u:F

.field private final v:F

.field private final w:I

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ap;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/model/l;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ae;-><init>(Lcom/facebook/android/maps/n;)V

    .line 72
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->F:[F

    .line 73
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->G:[F

    .line 109
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    .line 125
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->g()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    .line 126
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->m:D

    .line 127
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->n:D

    .line 129
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->d()Lcom/facebook/android/maps/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->A:Lcom/facebook/android/maps/model/a;

    .line 130
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->y:Z

    .line 131
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->z:Z

    .line 132
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->h()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->C:F

    .line 133
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    .line 135
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->a()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->x:F

    .line 136
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->i:Z

    .line 137
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->k()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->k:F

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->G:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->b()F

    move-result v1

    aput v1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->G:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->c()F

    move-result v1

    aput v1, v0, v3

    .line 142
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->F:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->e()F

    move-result v1

    aput v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->F:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/model/l;->f()F

    move-result v1

    aput v1, v0, v3

    .line 145
    iget v0, p0, Lcom/facebook/android/maps/ae;->d:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->u:F

    .line 146
    iget v0, p0, Lcom/facebook/android/maps/ae;->d:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->w:I

    .line 147
    iget v0, p0, Lcom/facebook/android/maps/ae;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->v:F

    .line 149
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->c()V

    .line 150
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->A:Lcom/facebook/android/maps/model/a;

    iget-object v0, v0, Lcom/facebook/android/maps/model/a;->a:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->G:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/k;->Q:F

    .line 156
    iget v2, p0, Lcom/facebook/android/maps/model/k;->Q:F

    sub-float v2, v1, v2

    iput v2, p0, Lcom/facebook/android/maps/model/k;->R:F

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->G:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/k;->S:F

    .line 160
    iget v2, p0, Lcom/facebook/android/maps/model/k;->S:F

    sub-float v2, v0, v2

    iput v2, p0, Lcom/facebook/android/maps/model/k;->T:F

    .line 162
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->F:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/model/k;->U:F

    .line 163
    iget-object v2, p0, Lcom/facebook/android/maps/model/k;->F:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/model/k;->V:F

    .line 165
    iget v2, p0, Lcom/facebook/android/maps/model/k;->u:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 166
    iget v2, p0, Lcom/facebook/android/maps/model/k;->u:F

    sub-float v1, v2, v1

    div-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/android/maps/model/k;->W:F

    .line 171
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/model/k;->u:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 172
    iget v1, p0, Lcom/facebook/android/maps/model/k;->u:F

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/facebook/android/maps/model/k;->X:F

    .line 177
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/k;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 178
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/model/k;->Q:F

    iget v2, p0, Lcom/facebook/android/maps/model/k;->U:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/model/k;->S:F

    iget v2, p0, Lcom/facebook/android/maps/model/k;->V:F

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 180
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    iget v0, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/model/k;->v:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ae:F

    .line 183
    iget v0, p0, Lcom/facebook/android/maps/model/k;->Z:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->af:F

    .line 184
    iget v0, p0, Lcom/facebook/android/maps/model/k;->Z:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ag:F

    .line 185
    return-void

    .line 168
    :cond_0
    iput v5, p0, Lcom/facebook/android/maps/model/k;->W:F

    goto :goto_0

    .line 174
    :cond_1
    iput v5, p0, Lcom/facebook/android/maps/model/k;->X:F

    goto :goto_1
.end method

.method private f(FF)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 232
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/model/k;->ad:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 233
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    iget v1, p0, Lcom/facebook/android/maps/model/k;->U:F

    iget v4, p0, Lcom/facebook/android/maps/model/k;->Q:F

    sub-float/2addr v1, v4

    aput v1, v0, v3

    .line 234
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    iget v1, p0, Lcom/facebook/android/maps/model/k;->V:F

    iget v4, p0, Lcom/facebook/android/maps/model/k;->S:F

    sub-float/2addr v1, v4

    aput v1, v0, v2

    .line 235
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v1, v0, v3

    iget v4, p0, Lcom/facebook/android/maps/model/k;->ab:F

    add-float/2addr v1, v4

    aput v1, v0, v3

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v1, v0, v2

    iget v4, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v5, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v4, v5

    add-float/2addr v1, v4

    aput v1, v0, v2

    .line 240
    iget v0, p0, Lcom/facebook/android/maps/model/k;->Z:I

    div-int/lit8 v4, v0, 0x2

    .line 243
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 244
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v0, v0, v2

    .line 245
    iget-object v5, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v5, v5, v3

    int-to-float v6, v4

    sub-float/2addr v5, v6

    .line 246
    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    aget v6, v6, v3

    int-to-float v4, v4

    add-float/2addr v4, v6

    .line 248
    iget v6, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/android/maps/model/k;->u:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 249
    iget v6, p0, Lcom/facebook/android/maps/model/k;->X:F

    sub-float/2addr v1, v6

    .line 250
    iget v6, p0, Lcom/facebook/android/maps/model/k;->X:F

    sub-float/2addr v0, v6

    .line 253
    :cond_0
    iget v6, p0, Lcom/facebook/android/maps/model/k;->Z:I

    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/android/maps/model/k;->u:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 254
    iget v6, p0, Lcom/facebook/android/maps/model/k;->W:F

    sub-float/2addr v5, v6

    .line 255
    iget v6, p0, Lcom/facebook/android/maps/model/k;->W:F

    add-float/2addr v4, v6

    .line 258
    :cond_1
    cmpl-float v5, p1, v5

    if-ltz v5, :cond_2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 262
    :goto_0
    return v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->r()V

    .line 353
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/ae;->a(I)V

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->K:Z

    .line 355
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->K:Z

    return v0
.end method

.method private r()V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x2

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    .line 490
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->m()Lcom/facebook/android/maps/q;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0}, Lcom/facebook/android/maps/q;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    .line 493
    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 494
    iput-boolean v8, p0, Lcom/facebook/android/maps/model/k;->J:Z

    .line 501
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 503
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v1}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v2}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 563
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->Z:I

    .line 564
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->Y:I

    .line 565
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    iget v1, p0, Lcom/facebook/android/maps/model/k;->Z:I

    iget v2, p0, Lcom/facebook/android/maps/model/k;->Y:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 567
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->c()V

    .line 568
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 569
    return-void

    .line 496
    :cond_2
    invoke-interface {v0}, Lcom/facebook/android/maps/q;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    .line 497
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/k;->J:Z

    goto :goto_0

    .line 509
    :cond_3
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/k;->J:Z

    .line 512
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 517
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 522
    iget v0, p0, Lcom/facebook/android/maps/model/k;->w:I

    div-int/lit8 v0, v0, 0x3

    .line 527
    :goto_2
    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 528
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 529
    iget v4, p0, Lcom/facebook/android/maps/model/k;->w:I

    iget v5, p0, Lcom/facebook/android/maps/model/k;->w:I

    iget v6, p0, Lcom/facebook/android/maps/model/k;->w:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 530
    iget-object v4, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 532
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 533
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 534
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 535
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 538
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    :cond_4
    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 542
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 543
    iget v4, p0, Lcom/facebook/android/maps/model/k;->w:I

    iget v5, p0, Lcom/facebook/android/maps/model/k;->w:I

    iget v6, p0, Lcom/facebook/android/maps/model/k;->w:I

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 544
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 546
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 547
    const v0, -0xbbbbbc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 550
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    :cond_5
    iput-object v2, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    goto/16 :goto_1

    .line 524
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/model/k;->w:I

    goto :goto_2
.end method

.method private s()Z
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 358
    iget-boolean v10, p0, Lcom/facebook/android/maps/model/k;->K:Z

    move v0, v10

    .line 692
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v8

    .line 693
    :goto_0
    iget v3, p0, Lcom/facebook/android/maps/model/k;->C:F

    iget-boolean v1, p0, Lcom/facebook/android/maps/model/k;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    invoke-virtual {v1}, Lcom/facebook/android/maps/ay;->a()F

    move-result v1

    :goto_1
    add-float/2addr v1, v3

    iput v1, p0, Lcom/facebook/android/maps/model/k;->ad:F

    .line 700
    sget-object v1, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/model/k;->Q:F

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 702
    sget-object v1, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/model/k;->R:F

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/ap;->d:D

    .line 704
    sget-object v1, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->n:D

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/model/k;->S:F

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/ap;->a:D

    .line 706
    sget-object v1, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->n:D

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/model/k;->T:F

    invoke-virtual {v3, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/ap;->b:D

    .line 709
    iget v1, p0, Lcom/facebook/android/maps/model/k;->C:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 710
    sget-object v1, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget v2, p0, Lcom/facebook/android/maps/model/k;->C:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-wide v6, p0, Lcom/facebook/android/maps/ae;->n:D

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/android/maps/a/ap;->a(DDD)V

    .line 713
    :cond_1
    if-eqz v0, :cond_4

    .line 714
    iget-wide v0, p0, Lcom/facebook/android/maps/ae;->n:D

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ae:F

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 716
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    .line 717
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iput-wide v0, v2, Lcom/facebook/android/maps/a/ap;->a:D

    .line 720
    :cond_2
    iget-wide v0, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v3, p0, Lcom/facebook/android/maps/model/k;->af:F

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 722
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 723
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iput-wide v0, v2, Lcom/facebook/android/maps/a/ap;->c:D

    .line 726
    :cond_3
    iget-wide v0, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ag:F

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 728
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v2, v2, v0

    if-gez v2, :cond_4

    .line 729
    sget-object v2, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iput-wide v0, v2, Lcom/facebook/android/maps/a/ap;->d:D

    .line 733
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/model/k;->r:Lcom/facebook/android/maps/a/ap;

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/ae;->a(Lcom/facebook/android/maps/a/ap;[F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 748
    :goto_2
    return v9

    :cond_5
    move v0, v9

    .line 692
    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 693
    goto/16 :goto_1

    .line 738
    :cond_7
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v0, v0, v9

    .line 740
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/k;->N:Z

    if-nez v1, :cond_8

    .line 741
    iget-object v1, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-wide v2, p0, Lcom/facebook/android/maps/ae;->m:D

    float-to-double v4, v0

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->n:D

    iget-object v6, p0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/ay;->b(DD[F)V

    .line 745
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v0, v0, v9

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ab:F

    .line 746
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v0, v0, v8

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ac:F

    :cond_8
    move v9, v8

    .line 748
    goto :goto_2
.end method

.method private t()V
    .locals 6

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v1, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v2, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget-object v3, p0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 758
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->m:D

    .line 759
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->n:D

    .line 761
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, p0, Lcom/facebook/android/maps/ae;->n:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->m:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    .line 764
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 189
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/model/k;->f(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    iput-boolean v2, p0, Lcom/facebook/android/maps/model/k;->M:Z

    .line 228
    :goto_0
    return v0

    .line 193
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/k;->M:Z

    .line 196
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->s()Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 202
    :try_start_0
    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x0

    aput p1, v3, v6

    .line 203
    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x1

    aput p2, v3, v6

    .line 206
    iget v3, p0, Lcom/facebook/android/maps/model/k;->ad:F

    neg-float v3, v3

    .line 207
    sget-object v6, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v8, p0, Lcom/facebook/android/maps/model/k;->ac:F

    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 208
    sget-object v3, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 211
    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->Q:F

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->R:F

    add-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->S:F

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->T:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_2

    .line 224
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 217
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->Q:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->W:F

    sub-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->R:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->W:F

    add-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->S:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->X:F

    sub-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->T:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->X:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 224
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 224
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a()Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->N:Z

    if-eqz v0, :cond_0

    .line 295
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->t()V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 288
    iput p1, p0, Lcom/facebook/android/maps/model/k;->x:F

    .line 289
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 290
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 387
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 389
    :try_start_0
    iget-object v4, p0, Lcom/facebook/android/maps/model/k;->A:Lcom/facebook/android/maps/model/a;

    iget-object v4, v4, Lcom/facebook/android/maps/model/a;->a:Landroid/graphics/Bitmap;

    .line 390
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/facebook/android/maps/model/k;->E:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/facebook/android/maps/model/k;->D:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 393
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->s()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 481
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 483
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 390
    goto :goto_0

    .line 411
    :cond_2
    :try_start_1
    sget-object v1, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    iget v5, p0, Lcom/facebook/android/maps/model/k;->x:F

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    sget-object v1, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->Q:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->S:F

    sub-float/2addr v6, v7

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 413
    sget-object v1, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/android/maps/model/k;->ad:F

    iget v6, p0, Lcom/facebook/android/maps/model/k;->ab:F

    iget v7, p0, Lcom/facebook/android/maps/model/k;->ac:F

    invoke-virtual {v1, v5, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 414
    sget-object v1, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    sget-object v5, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 416
    sget-object v1, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 417
    if-eqz v0, :cond_4

    .line 418
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v1, 0x0

    iget v4, p0, Lcom/facebook/android/maps/model/k;->U:F

    aput v4, v0, v1

    .line 419
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v1, 0x1

    iget v4, p0, Lcom/facebook/android/maps/model/k;->V:F

    aput v4, v0, v1

    .line 420
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 423
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 424
    iget v0, p0, Lcom/facebook/android/maps/model/k;->Z:I

    div-int/lit8 v1, v0, 0x2

    .line 426
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->J:Z

    if-eqz v0, :cond_3

    .line 437
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 438
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 444
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/k;->v:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 450
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v7, v1

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    iget v8, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 461
    sget-object v0, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    sget-object v0, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, -0x1000000

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 463
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    sget-object v6, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 465
    sget-object v6, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->L:Z

    if-eqz v0, :cond_5

    const v0, -0x222223

    :goto_2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 468
    sget-object v0, Lcom/facebook/android/maps/model/k;->q:Landroid/graphics/Path;

    sget-object v6, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    int-to-float v1, v1

    sub-float v1, v6, v1

    iget-object v6, p0, Lcom/facebook/android/maps/model/k;->aa:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/k;->Y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/facebook/android/maps/model/k;->v:F

    sub-float/2addr v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/facebook/android/maps/model/k;->o:Landroid/graphics/Matrix;

    sget-object v6, Lcom/facebook/android/maps/model/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 476
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 481
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_1

    .line 465
    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    .line 481
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a(Lcom/facebook/android/maps/aw;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/facebook/android/maps/model/k;->H:Lcom/facebook/android/maps/aw;

    .line 614
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/model/LatLng;)V
    .locals 2

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->m:D

    .line 304
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->B:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/k;->n:D

    .line 306
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 307
    return-void
.end method

.method public final b(FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 598
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->a(Lcom/facebook/android/maps/model/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    :cond_0
    :goto_0
    return v4

    .line 602
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->b(Lcom/facebook/android/maps/model/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->p()V

    .line 604
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    goto :goto_0
.end method

.method public final c(FF)Z
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->c(Lcom/facebook/android/maps/model/k;)Z

    move-result v0

    return v0
.end method

.method public final d(FF)Z
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->N:Z

    if-nez v0, :cond_0

    .line 678
    const/4 v0, 0x0

    .line 686
    :goto_0
    return v0

    .line 681
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/model/k;->O:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ab:F

    .line 682
    iget v0, p0, Lcom/facebook/android/maps/model/k;->P:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ac:F

    .line 685
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 686
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 358
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/k;->K:Z

    move v0, v1

    .line 345
    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/ae;->a(I)V

    .line 348
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->K:Z

    .line 619
    return-void
.end method

.method public final e(FF)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 633
    iget-boolean v1, p0, Lcom/facebook/android/maps/model/k;->y:Z

    if-nez v1, :cond_0

    .line 668
    :goto_0
    return v0

    .line 637
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/android/maps/model/k;->N:Z

    .line 638
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/ae;->a(I)V

    .line 640
    iget-object v1, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget-wide v2, p0, Lcom/facebook/android/maps/ae;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/ae;->n:D

    iget-object v6, p0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/ay;->b(DD[F)V

    .line 642
    iget-object v1, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v0, v1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ab:F

    .line 645
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->c:[F

    aget v0, v0, v7

    iget v1, p0, Lcom/facebook/android/maps/model/k;->u:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/model/k;->ac:F

    .line 647
    iget v0, p0, Lcom/facebook/android/maps/model/k;->ab:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->O:F

    .line 648
    iget v0, p0, Lcom/facebook/android/maps/model/k;->ac:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/model/k;->P:F

    .line 652
    sget-boolean v0, Lcom/facebook/android/maps/model/k;->s:Z

    if-nez v0, :cond_1

    .line 653
    sput-boolean v7, Lcom/facebook/android/maps/model/k;->s:Z

    .line 654
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 655
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 658
    if-nez v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/facebook/android/maps/model/k;->t:Landroid/os/Vibrator;

    .line 663
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/model/k;->t:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 664
    sget-object v0, Lcom/facebook/android/maps/model/k;->t:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 667
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    move v0, v7

    .line 668
    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->M:Z

    if-eqz v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/k;->L:Z

    .line 575
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 577
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 581
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->L:Z

    if-eqz v0, :cond_0

    .line 582
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/k;->L:Z

    .line 583
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 586
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/k;->N:Z

    if-eqz v0, :cond_1

    .line 587
    invoke-direct {p0}, Lcom/facebook/android/maps/model/k;->t()V

    .line 588
    iput-boolean v1, p0, Lcom/facebook/android/maps/model/k;->N:Z

    .line 589
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/ae;->a(I)V

    .line 592
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 594
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/facebook/android/maps/model/k;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->d(Lcom/facebook/android/maps/model/k;)V

    .line 624
    return-void
.end method
