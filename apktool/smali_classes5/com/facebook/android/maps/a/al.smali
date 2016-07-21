.class public final Lcom/facebook/android/maps/a/al;
.super Lcom/facebook/android/maps/ae;
.source "MyLocationButtonDrawable.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field private final o:F

.field private final p:Landroid/graphics/Paint;

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/n;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ae;-><init>(Lcom/facebook/android/maps/n;)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    .line 54
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->q:F

    .line 55
    const/high16 v0, 0x42140000    # 37.0f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->r:F

    .line 56
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    .line 57
    iget v0, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/al;->t:F

    .line 58
    const/high16 v0, 0x40a00000    # 5.0f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->u:F

    .line 59
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->v:F

    .line 60
    iget v0, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/facebook/android/maps/a/al;->x:F

    .line 61
    const/high16 v0, 0x42400000    # 48.0f

    iget v1, p0, Lcom/facebook/android/maps/ae;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->o:F

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/a/al;->j:I

    .line 63
    iput v3, p0, Lcom/facebook/android/maps/a/al;->k:F

    .line 64
    iget v0, p0, Lcom/facebook/android/maps/a/al;->o:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/al;->C:F

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->l:Z

    .line 66
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget v2, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/android/maps/a/al;->y:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->r:F

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    .line 75
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->D:Z

    .line 76
    const/4 v0, 0x2

    .line 89
    :goto_0
    return v0

    .line 80
    :cond_0
    iget v2, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/android/maps/a/al;->C:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->C:F

    add-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->C:F

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->r:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/android/maps/a/al;->C:F

    add-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 84
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->D:Z

    goto :goto_0

    .line 88
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/android/maps/a/al;->D:Z

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 136
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/a/al;->q:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    iget v1, v1, Lcom/facebook/android/maps/n;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->y:F

    .line 137
    iget v0, p0, Lcom/facebook/android/maps/a/al;->q:F

    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    iget v1, v1, Lcom/facebook/android/maps/n;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->z:F

    .line 138
    iget v0, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->r:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    .line 139
    iget v0, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->r:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->B:F

    .line 140
    iget v0, p0, Lcom/facebook/android/maps/a/al;->v:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->x:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/al;->w:F

    .line 142
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/android/maps/a/al;->D:Z

    if-eqz v0, :cond_0

    const v0, -0x222223

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    iget v0, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v4, p0, Lcom/facebook/android/maps/a/al;->r:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->u:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/al;->t:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->v:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    iget v1, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->v:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v4, p0, Lcom/facebook/android/maps/a/al;->w:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 180
    iget v1, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->v:F

    add-float/2addr v2, v0

    iget v3, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v4, p0, Lcom/facebook/android/maps/a/al;->w:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->v:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->w:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 194
    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->v:F

    add-float/2addr v1, v0

    iget v2, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->A:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->w:F

    add-float/2addr v3, v0

    iget v4, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/al;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget v0, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float v1, v0, v1

    iget v2, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v3, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v0, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v4, p0, Lcom/facebook/android/maps/a/al;->r:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 210
    return-void

    .line 144
    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public final b(FF)Z
    .locals 8

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    invoke-virtual {v0}, Lcom/facebook/android/maps/n;->e()Landroid/location/Location;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v1, p0, Lcom/facebook/android/maps/ae;->e:Lcom/facebook/android/maps/n;

    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v2, v0}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;F)Lcom/facebook/android/maps/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;)V

    .line 112
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/al;->D:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->r:F

    sub-float/2addr v1, v2

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/facebook/android/maps/a/al;->y:F

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/facebook/android/maps/a/al;->z:F

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/facebook/android/maps/a/al;->z:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->r:F

    add-float/2addr v1, v2

    cmpl-float v1, p2, v1

    if-lez v1, :cond_1

    .line 126
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->D:Z

    .line 127
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 128
    const/4 v0, 0x1

    .line 130
    :cond_1
    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 95
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->D:Z

    .line 100
    invoke-virtual {p0}, Lcom/facebook/android/maps/ae;->f()V

    .line 101
    return-void
.end method
