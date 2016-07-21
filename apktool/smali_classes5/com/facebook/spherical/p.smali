.class public final Lcom/facebook/spherical/p;
.super Lcom/facebook/spherical/d;
.source "RubberBandRenderThreadController.java"


# instance fields
.field private final A:F

.field public B:Z

.field public C:Z

.field private D:Z

.field public E:I

.field public F:I

.field public G:Lcom/facebook/springs/e;

.field public H:Lcom/facebook/springs/e;

.field public I:Z

.field public J:Z

.field private final v:D

.field private final w:D

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/facebook/spherical/model/f;Lcom/facebook/springs/o;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/spherical/d;-><init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/facebook/spherical/model/f;)V

    .line 19
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    iput-wide v0, p0, Lcom/facebook/spherical/p;->v:D

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/spherical/p;->w:D

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/spherical/p;->x:F

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/spherical/p;->y:F

    .line 28
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/facebook/spherical/p;->z:F

    .line 31
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/facebook/spherical/p;->A:F

    .line 33
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->B:Z

    .line 34
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->C:Z

    .line 35
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->D:Z

    .line 38
    sget v0, Lcom/facebook/spherical/s;->e:I

    iput v0, p0, Lcom/facebook/spherical/p;->E:I

    .line 39
    sget v0, Lcom/facebook/spherical/s;->e:I

    iput v0, p0, Lcom/facebook/spherical/p;->F:I

    .line 61
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->I:Z

    .line 62
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->J:Z

    .line 79
    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v3

    .line 82
    invoke-virtual {p4}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    .line 83
    invoke-virtual {p4}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    .line 84
    iget-object v4, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    invoke-virtual {v4, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 85
    iget-object v4, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    invoke-virtual {v4, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    .line 71
    return-void
.end method

.method private a(ZZFFZ)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 237
    const v0, 0x3dcccccd    # 0.1f

    sub-float v0, p4, v0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    if-nez p1, :cond_0

    .line 238
    if-eqz p2, :cond_1

    .line 239
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->B:Z

    .line 240
    sget v0, Lcom/facebook/spherical/s;->a:I

    iput v0, p0, Lcom/facebook/spherical/p;->E:I

    .line 245
    :goto_0
    invoke-direct {p0, p5, p2}, Lcom/facebook/spherical/p;->a(ZZ)V

    .line 247
    :cond_0
    if-eqz p2, :cond_2

    .line 248
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 250
    :goto_1
    return v0

    .line 242
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->C:Z

    .line 243
    sget v0, Lcom/facebook/spherical/s;->c:I

    iput v0, p0, Lcom/facebook/spherical/p;->F:I

    goto :goto_0

    .line 250
    :cond_2
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    goto :goto_1
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 296
    if-nez p1, :cond_0

    .line 297
    if-eqz p2, :cond_1

    .line 298
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 299
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 302
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    goto :goto_0
.end method

.method private b(ZZFFZ)F
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 272
    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr v0, p4

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    .line 273
    if-eqz p2, :cond_1

    .line 274
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->B:Z

    .line 275
    sget v0, Lcom/facebook/spherical/s;->b:I

    iput v0, p0, Lcom/facebook/spherical/p;->E:I

    .line 280
    :goto_0
    invoke-direct {p0, p5, p2}, Lcom/facebook/spherical/p;->a(ZZ)V

    .line 282
    :cond_0
    if-eqz p2, :cond_2

    .line 283
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    .line 285
    :goto_1
    return v0

    .line 277
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->C:Z

    .line 278
    sget v0, Lcom/facebook/spherical/s;->d:I

    iput v0, p0, Lcom/facebook/spherical/p;->F:I

    goto :goto_0

    .line 285
    :cond_2
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    goto :goto_1
.end method


# virtual methods
.method protected final a(FFZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/facebook/spherical/p;->D:Z

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    iget v3, p0, Lcom/facebook/spherical/d;->f:F

    invoke-static {v0, p1, v1, v3}, Lcom/facebook/spherical/d;->a(FFFF)F

    move-result v0

    .line 157
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->C:Z

    if-nez v1, :cond_8

    .line 158
    if-nez p3, :cond_7

    iget-boolean v1, p0, Lcom/facebook/spherical/p;->J:Z

    if-nez v1, :cond_7

    .line 159
    iget v1, p0, Lcom/facebook/spherical/d;->a:F

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 163
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->J:Z

    iget v3, p0, Lcom/facebook/spherical/d;->a:F

    iget v4, p0, Lcom/facebook/spherical/d;->e:F

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/p;->a(ZZFFZ)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 169
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->J:Z

    iget v3, p0, Lcom/facebook/spherical/d;->a:F

    iget v4, p0, Lcom/facebook/spherical/d;->f:F

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/p;->b(ZZFFZ)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 182
    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    iget-boolean v0, p0, Lcom/facebook/spherical/p;->C:Z

    if-eqz v0, :cond_4

    .line 183
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    mul-float v1, v6, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/facebook/spherical/d;->g:Lcom/facebook/spherical/model/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 188
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    iget v3, p0, Lcom/facebook/spherical/d;->c:F

    invoke-static {v0, p2, v1, v3}, Lcom/facebook/spherical/d;->a(FFFF)F

    move-result v0

    .line 189
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->B:Z

    if-nez v1, :cond_a

    .line 190
    if-nez p3, :cond_9

    iget-boolean v1, p0, Lcom/facebook/spherical/p;->I:Z

    if-nez v1, :cond_9

    .line 191
    iget v1, p0, Lcom/facebook/spherical/d;->b:F

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 195
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->I:Z

    iget v3, p0, Lcom/facebook/spherical/d;->b:F

    iget v4, p0, Lcom/facebook/spherical/d;->d:F

    move-object v0, p0

    move v2, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/p;->a(ZZFFZ)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 201
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->I:Z

    iget v3, p0, Lcom/facebook/spherical/d;->b:F

    iget v4, p0, Lcom/facebook/spherical/d;->c:F

    move-object v0, p0

    move v2, v7

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/p;->b(ZZFFZ)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 211
    :cond_6
    :goto_4
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/facebook/spherical/p;->B:Z

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    mul-float v1, v6, p2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    goto/16 :goto_0

    .line 160
    :cond_7
    if-eqz p3, :cond_2

    .line 161
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    goto :goto_1

    .line 175
    :cond_8
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->f:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 177
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->C:Z

    .line 178
    sget v0, Lcom/facebook/spherical/s;->e:I

    iput v0, p0, Lcom/facebook/spherical/p;->F:I

    goto :goto_2

    .line 192
    :cond_9
    if-eqz p3, :cond_5

    .line 193
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    goto :goto_3

    .line 207
    :cond_a
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    .line 208
    iput-boolean v2, p0, Lcom/facebook/spherical/p;->B:Z

    .line 209
    sget v0, Lcom/facebook/spherical/s;->e:I

    iput v0, p0, Lcom/facebook/spherical/p;->E:I

    goto :goto_4

    .line 215
    :cond_b
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    add-float/2addr v0, p2

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 136
    iget-object v0, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 137
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->I:Z

    .line 138
    iput-boolean v1, p0, Lcom/facebook/spherical/p;->J:Z

    .line 139
    return-void
.end method

.method public final bi_()Z
    .locals 6

    .prologue
    .line 114
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->C:Z

    if-eqz v1, :cond_0

    .line 312
    iget-boolean v2, p0, Lcom/facebook/spherical/p;->J:Z

    if-eqz v2, :cond_2

    .line 124
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/spherical/p;->B:Z

    if-eqz v1, :cond_1

    .line 347
    iget-boolean v2, p0, Lcom/facebook/spherical/p;->I:Z

    if-eqz v2, :cond_3

    .line 92
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/spherical/p;->B:Z

    return v0

    .line 315
    :cond_2
    iget-object v2, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 316
    iget-object v2, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 317
    iget-object v2, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    new-instance v3, Lcom/facebook/spherical/q;

    invoke-direct {v3, p0}, Lcom/facebook/spherical/q;-><init>(Lcom/facebook/spherical/p;)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 339
    iget-object v2, p0, Lcom/facebook/spherical/p;->H:Lcom/facebook/springs/e;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 340
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/spherical/p;->J:Z

    goto :goto_0

    .line 350
    :cond_3
    iget-object v2, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 351
    iget-object v2, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    invoke-virtual {v2}, Lcom/facebook/springs/e;->i()Lcom/facebook/springs/e;

    .line 352
    iget-object v2, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    new-instance v3, Lcom/facebook/spherical/r;

    invoke-direct {v3, p0}, Lcom/facebook/spherical/r;-><init>(Lcom/facebook/spherical/p;)V

    invoke-virtual {v2, v3}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    .line 371
    iget-object v2, p0, Lcom/facebook/spherical/p;->G:Lcom/facebook/springs/e;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 372
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/spherical/p;->I:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/spherical/p;->d()V

    .line 144
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/facebook/spherical/d;->a()Lcom/facebook/spherical/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 101
    iget v0, p0, Lcom/facebook/spherical/d;->b:F

    iget v1, p0, Lcom/facebook/spherical/d;->c:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->b:F

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/spherical/d;->a()Lcom/facebook/spherical/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/spherical/model/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 105
    iget v0, p0, Lcom/facebook/spherical/d;->a:F

    iget v1, p0, Lcom/facebook/spherical/d;->f:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/p;->a:F

    .line 107
    :cond_1
    return-void
.end method
