.class public final Lcom/facebook/android/maps/model/m;
.super Lcom/facebook/android/maps/ae;
.source "Polyline.java"


# static fields
.field private static final o:Landroid/graphics/Paint;


# instance fields
.field public A:F

.field private B:D

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private r:[D

.field private s:[D

.field private t:[Lcom/facebook/android/maps/a/ap;

.field public final u:Landroid/graphics/Paint;

.field private final v:Lcom/facebook/android/maps/a/ap;

.field private final w:Lcom/facebook/android/maps/a/ap;

.field private final x:Lcom/facebook/android/maps/a/ap;

.field private final y:Landroid/graphics/RectF;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/model/m;->o:Landroid/graphics/Paint;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/model/n;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ae;-><init>(Lcom/facebook/android/maps/n;)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->v:Lcom/facebook/android/maps/a/ap;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    .line 45
    new-instance v0, Lcom/facebook/android/maps/a/ap;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->d()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/model/m;->k:F

    .line 56
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/m;->p:Z

    .line 57
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/model/m;->i:Z

    .line 58
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->q:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->a()I

    move-result v0

    .line 293
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/model/m;->z:I

    .line 294
    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    or-int/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 67
    invoke-virtual {p2}, Lcom/facebook/android/maps/model/n;->c()F

    move-result v0

    .line 283
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    iput v2, p0, Lcom/facebook/android/maps/model/m;->A:F

    .line 284
    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 285
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 69
    invoke-direct {p0}, Lcom/facebook/android/maps/model/m;->c()V

    .line 70
    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 78
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/facebook/android/maps/m;->a(Ljava/util/List;Z)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->r:[D

    .line 80
    iget-boolean v0, p0, Lcom/facebook/android/maps/model/m;->p:Z

    if-nez v0, :cond_5

    .line 81
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->r:[D

    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v6, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 223
    iput-wide v8, v1, Lcom/facebook/android/maps/a/ap;->a:D

    .line 224
    iput-wide v6, v1, Lcom/facebook/android/maps/a/ap;->b:D

    .line 225
    iput-wide v8, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 226
    iput-wide v6, v1, Lcom/facebook/android/maps/a/ap;->d:D

    .line 228
    const/4 v6, 0x0

    array-length v7, v0

    :goto_0
    if-ge v6, v7, :cond_4

    .line 229
    aget-wide v8, v0, v6

    .line 230
    add-int/lit8 v10, v6, 0x1

    aget-wide v10, v0, v10

    .line 232
    iget-wide v12, v1, Lcom/facebook/android/maps/a/ap;->a:D

    cmpg-double v12, v10, v12

    if-gez v12, :cond_0

    .line 233
    iput-wide v10, v1, Lcom/facebook/android/maps/a/ap;->a:D

    .line 236
    :cond_0
    iget-wide v12, v1, Lcom/facebook/android/maps/a/ap;->b:D

    cmpg-double v12, v12, v10

    if-gez v12, :cond_1

    .line 237
    iput-wide v10, v1, Lcom/facebook/android/maps/a/ap;->b:D

    .line 240
    :cond_1
    iget-wide v10, v1, Lcom/facebook/android/maps/a/ap;->c:D

    cmpg-double v10, v8, v10

    if-gez v10, :cond_2

    .line 241
    iput-wide v8, v1, Lcom/facebook/android/maps/a/ap;->c:D

    .line 244
    :cond_2
    iget-wide v10, v1, Lcom/facebook/android/maps/a/ap;->d:D

    cmpg-double v10, v10, v8

    if-gez v10, :cond_3

    .line 245
    iput-wide v8, v1, Lcom/facebook/android/maps/a/ap;->d:D

    .line 228
    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/ap;->c:D

    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->d:D

    add-double/2addr v0, v2

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/android/maps/model/m;->m:D

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/ap;->a:D

    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->b:D

    add-double/2addr v0, v2

    div-double/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/android/maps/model/m;->n:D

    .line 96
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/android/maps/m;->a(Ljava/util/List;)[D

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->s:[D

    .line 84
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->r:[D

    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->s:[D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/m;->a([D[D)[Lcom/facebook/android/maps/a/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    .line 88
    iget-object v0, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ap;->a(Lcom/facebook/android/maps/a/ap;)V

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    array-length v1, v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 90
    iget-object v2, p0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-object v3, p0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/ap;->b(Lcom/facebook/android/maps/a/ap;)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 24

    .prologue
    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    array-length v2, v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->c:[F

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/ae;->a(Lcom/facebook/android/maps/a/ap;[F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x0

    aget v9, v2, v3

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x1

    aget v22, v2, v3

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->v:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/a/ap;)V

    .line 113
    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/model/m;->z:I

    const/16 v3, 0xff

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    move v11, v2

    .line 114
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/model/m;->p:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 124
    :goto_2
    if-eqz v11, :cond_2

    if-nez v21, :cond_2

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/ap;->a:D

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->a:D

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/ap;->b:D

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->b:D

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/ap;->c:D

    float-to-double v6, v9

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->c:D

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->w:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v3, Lcom/facebook/android/maps/a/ap;->d:D

    move/from16 v0, v22

    float-to-double v6, v0

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->d:D

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->v:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/ap;->c(Lcom/facebook/android/maps/a/ap;)Z

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->c:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v2, Lcom/facebook/android/maps/a/ap;->a:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->c:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v2, Lcom/facebook/android/maps/a/ap;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->union(FF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->d:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v2, Lcom/facebook/android/maps/a/ap;->a:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->union(FF)V

    .line 153
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->d:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v6, v2, Lcom/facebook/android/maps/a/ap;->b:D

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->union(FF)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/m;->A:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/m;->A:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/m;->A:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 162
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/model/m;->A:F

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->y:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/android/maps/model/m;->z:I

    const/16 v4, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 176
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    if-eqz v21, :cond_5

    move-object/from16 v0, p0

    iget v2, v0, Lcom/facebook/android/maps/model/m;->z:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v20, v9

    .line 177
    :goto_4
    cmpg-float v2, v20, v22

    if-gtz v2, :cond_e

    .line 178
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/model/m;->p:Z

    if-nez v2, :cond_6

    .line 179
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->r:[D

    array-length v10, v3

    move v9, v2

    :goto_5
    if-ge v9, v10, :cond_d

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    aget-wide v4, v2, v9

    move/from16 v0, v20

    float-to-double v6, v0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    add-int/lit8 v6, v9, 0x1

    aget-wide v6, v2, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x0

    aget v12, v2, v3

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x1

    aget v13, v2, v3

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    add-int/lit8 v4, v9, 0x2

    aget-wide v4, v2, v4

    move/from16 v0, v20

    float-to-double v6, v0

    add-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    add-int/lit8 v6, v9, 0x3

    aget-wide v6, v2, v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/ae;->c:[F

    invoke-virtual/range {v3 .. v8}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x0

    aget v5, v2, v3

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v3, 0x1

    aget v6, v2, v3

    .line 194
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v12

    move v4, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 179
    add-int/lit8 v2, v9, 0x4

    move v9, v2

    goto :goto_5

    .line 113
    :cond_3
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_1

    .line 114
    :cond_4
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_2

    .line 176
    :cond_5
    const/16 v2, 0xff

    goto/16 :goto_3

    .line 200
    :cond_6
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    array-length v0, v5

    move/from16 v23, v0

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    .line 201
    :goto_6
    move/from16 v0, v19

    move/from16 v1, v23

    if-ge v0, v1, :cond_d

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->t:[Lcom/facebook/android/maps/a/ap;

    aget-object v3, v3, v19

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/ap;->a(Lcom/facebook/android/maps/a/ap;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->c:D

    move/from16 v0, v20

    float-to-double v6, v0

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->c:D

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v4, v2, Lcom/facebook/android/maps/a/ap;->d:D

    move/from16 v0, v20

    float-to-double v6, v0

    add-double/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/android/maps/a/ap;->d:D

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/model/m;->v:Lcom/facebook/android/maps/a/ap;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/ap;->c(Lcom/facebook/android/maps/a/ap;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    aget-wide v2, v2, v18

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-gtz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->r:[D

    add-int/lit8 v3, v18, 0x3

    aget-wide v2, v2, v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_a

    :cond_7
    const/4 v2, 0x1

    move v12, v2

    .line 218
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/ap;->c:D

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/m;->x:Lcom/facebook/android/maps/a/ap;

    iget-wide v14, v4, Lcom/facebook/android/maps/a/ap;->d:D

    .line 221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/m;->s:[D

    aget-wide v4, v4, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/m;->s:[D

    add-int/lit8 v7, v17, 0x1

    aget-wide v6, v6, v7

    invoke-static/range {v2 .. v7}, Lcom/facebook/android/maps/m;->a(DDD)D

    move-result-wide v8

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    if-eqz v12, :cond_8

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v8

    :cond_8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/ae;->c:[F

    move-wide v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x0

    aget v7, v4, v5

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v8, v4, v5

    move v13, v8

    move/from16 v16, v7

    .line 233
    :goto_8
    cmpg-double v4, v2, v14

    if-gez v4, :cond_c

    .line 234
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/m;->B:D

    add-double/2addr v4, v2

    cmpl-double v4, v4, v14

    if-lez v4, :cond_b

    move-wide v2, v14

    .line 238
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/model/m;->s:[D

    aget-wide v4, v4, v17

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/model/m;->s:[D

    add-int/lit8 v7, v17, 0x1

    aget-wide v6, v6, v7

    invoke-static/range {v2 .. v7}, Lcom/facebook/android/maps/m;->a(DDD)D

    move-result-wide v8

    .line 243
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    if-eqz v12, :cond_9

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v8

    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/ae;->c:[F

    move-wide v6, v2

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/android/maps/ay;->a(DD[F)V

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x0

    aget v7, v4, v5

    .line 248
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/ae;->c:[F

    const/4 v5, 0x1

    aget v8, v4, v5

    .line 250
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/model/m;->u:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move/from16 v5, v16

    move v6, v13

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v13, v8

    move/from16 v16, v7

    .line 256
    goto :goto_8

    .line 216
    :cond_a
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_7

    .line 234
    :cond_b
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/android/maps/model/m;->B:D

    add-double/2addr v2, v4

    goto :goto_9

    .line 202
    :cond_c
    add-int/lit8 v4, v19, 0x1

    add-int/lit8 v3, v18, 0x4

    add-int/lit8 v2, v17, 0x2

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    goto/16 :goto_6

    .line 260
    :cond_d
    const/high16 v2, 0x3f800000    # 1.0f

    add-float v2, v2, v20

    move/from16 v20, v2

    goto/16 :goto_4

    .line 263
    :cond_e
    if-eqz v11, :cond_0

    if-nez v21, :cond_0

    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->f:Lcom/facebook/android/maps/ay;

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/model/m;->B:D

    .line 75
    return-void
.end method
