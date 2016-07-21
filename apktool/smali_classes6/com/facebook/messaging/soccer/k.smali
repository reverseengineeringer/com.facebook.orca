.class public final Lcom/facebook/messaging/soccer/k;
.super Ljava/lang/Object;
.source "SoccerScene.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/soccer/m;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/ui/b/a;

.field private final c:Ljava/util/Random;

.field public d:F

.field public e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field public l:F

.field public m:Z

.field private n:Z

.field private o:D

.field private p:D

.field private q:Lcom/facebook/messaging/soccer/v;

.field private final r:Lcom/facebook/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;Ljava/util/Random;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    .line 116
    new-instance v0, Lcom/facebook/messaging/soccer/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/soccer/l;-><init>(Lcom/facebook/messaging/soccer/k;)V

    iput-object v0, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    .line 126
    iput-object p2, p0, Lcom/facebook/messaging/soccer/k;->c:Ljava/util/Random;

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/messaging/soccer/k;J)V
    .locals 12

    .prologue
    .line 225
    long-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    .line 226
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/k;->o:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    .line 227
    iput-wide v0, p0, Lcom/facebook/messaging/soccer/k;->o:D

    .line 229
    :cond_0
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/k;->o:D

    sub-double v2, v0, v2

    double-to-float v2, v2

    .line 230
    iput-wide v0, p0, Lcom/facebook/messaging/soccer/k;->o:D

    .line 234
    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 237
    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    iget-boolean v8, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    if-nez v8, :cond_4

    .line 268
    :cond_1
    :goto_0
    move v1, v7

    .line 237
    or-int/lit8 v1, v1, 0x0

    .line 238
    invoke-direct {p0, v0}, Lcom/facebook/messaging/soccer/k;->b(F)Z

    move-result v0

    or-int/2addr v0, v1

    .line 240
    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->q:Lcom/facebook/messaging/soccer/v;

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->q:Lcom/facebook/messaging/soccer/v;

    invoke-virtual {v1}, Lcom/facebook/messaging/soccer/v;->a()V

    .line 244
    :cond_2
    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 248
    :cond_3
    return-void

    .line 259
    :cond_4
    iget v8, p0, Lcom/facebook/messaging/soccer/k;->l:F

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v9, v0

    add-float/2addr v8, v9

    invoke-static {v8, v11}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iput v8, p0, Lcom/facebook/messaging/soccer/k;->l:F

    .line 262
    iget v8, p0, Lcom/facebook/messaging/soccer/k;->l:F

    sub-float v8, v11, v8

    iget v9, p0, Lcom/facebook/messaging/soccer/k;->l:F

    sub-float v9, v11, v9

    mul-float/2addr v8, v9

    sub-float v8, v11, v8

    .line 265
    const v9, 0x3e19999a    # 0.15f

    const v10, -0x41666666    # -0.3f

    mul-float/2addr v8, v10

    add-float/2addr v8, v9

    iput v8, p0, Lcom/facebook/messaging/soccer/k;->e:F

    .line 268
    iget v8, p0, Lcom/facebook/messaging/soccer/k;->l:F

    cmpg-float v8, v8, v11

    if-gez v8, :cond_1

    const/4 v7, 0x1

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/soccer/k;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/soccer/k;

    invoke-static {p0}, Lcom/facebook/ui/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/b/a;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/soccer/k;-><init>(Lcom/facebook/ui/b/a;Ljava/util/Random;)V

    .line 19
    return-object v2
.end method

.method private b(F)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->i()V

    .line 280
    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    if-nez v2, :cond_2

    .line 281
    const/high16 v2, 0x41200000    # 10.0f

    div-float v3, p1, v2

    move v2, v1

    .line 282
    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_0

    .line 283
    iget v4, p0, Lcom/facebook/messaging/soccer/k;->d:F

    iget v5, p0, Lcom/facebook/messaging/soccer/k;->f:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/soccer/k;->d:F

    .line 284
    iget v4, p0, Lcom/facebook/messaging/soccer/k;->e:F

    iget v5, p0, Lcom/facebook/messaging/soccer/k;->g:F

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/soccer/k;->e:F

    .line 285
    iget v4, p0, Lcom/facebook/messaging/soccer/k;->g:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v5, v3

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/soccer/k;->g:F

    .line 286
    iget v4, p0, Lcom/facebook/messaging/soccer/k;->h:F

    iget v5, p0, Lcom/facebook/messaging/soccer/k;->f:F

    mul-float/2addr v5, v3

    const/high16 v6, 0x43c80000    # 400.0f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iput v4, p0, Lcom/facebook/messaging/soccer/k;->h:F

    .line 287
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->h()V

    .line 288
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->i()V

    .line 282
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->n:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/facebook/messaging/soccer/k;->e:F

    const v3, 0x3e19999a    # 0.15f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 293
    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->n:Z

    .line 294
    iget v2, p0, Lcom/facebook/messaging/soccer/k;->d:F

    .line 424
    iget-object v7, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/soccer/m;

    .line 425
    invoke-interface {v7, v2}, Lcom/facebook/messaging/soccer/m;->a(F)V

    goto :goto_1

    .line 297
    :cond_1
    iget v2, p0, Lcom/facebook/messaging/soccer/k;->e:F

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 303
    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    .line 433
    iget-object v7, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/soccer/m;

    .line 434
    invoke-interface {v7}, Lcom/facebook/messaging/soccer/m;->b()V

    goto :goto_2

    .line 310
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->i:Z

    if-eqz v2, :cond_3

    .line 311
    iput-boolean v1, p0, Lcom/facebook/messaging/soccer/k;->i:Z

    .line 312
    iget v2, p0, Lcom/facebook/messaging/soccer/k;->j:F

    iget v3, p0, Lcom/facebook/messaging/soccer/k;->k:F

    .line 405
    iget-object v7, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/soccer/m;

    .line 406
    invoke-interface {v7, v2, v3}, Lcom/facebook/messaging/soccer/m;->b(FF)V

    goto :goto_3

    .line 316
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    if-nez v2, :cond_4

    :goto_4
    return v0

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method private g()V
    .locals 6

    .prologue
    .line 209
    invoke-static {}, Lcom/facebook/messaging/soccer/k;->l()D

    move-result-wide v0

    .line 210
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/k;->o:D

    sub-double v2, v0, v2

    const-wide v4, 0x3fb47ae140000000L    # 0.07999999821186066

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 212
    iput-wide v0, p0, Lcom/facebook/messaging/soccer/k;->o:D

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 216
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const v3, 0x3eb33333    # 0.35f

    const v2, -0x414ccccd    # -0.35f

    const/4 v1, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->n:Z

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 333
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->d:F

    sub-float/2addr v0, v2

    .line 334
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 335
    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->d:F

    .line 336
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    .line 337
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->j()V

    goto :goto_0

    .line 339
    :cond_2
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 340
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->d:F

    sub-float v0, v3, v0

    .line 341
    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 342
    add-float/2addr v0, v3

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->d:F

    .line 343
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    neg-float v0, v0

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    .line 344
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/high16 v4, -0x3f800000    # -4.0f

    .line 353
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/messaging/soccer/k;->j:F

    iget v1, p0, Lcom/facebook/messaging/soccer/k;->k:F

    .line 385
    iget v5, p0, Lcom/facebook/messaging/soccer/k;->d:F

    sub-float v5, v0, v5

    iget v6, p0, Lcom/facebook/messaging/soccer/k;->d:F

    sub-float v6, v0, v6

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/messaging/soccer/k;->e:F

    sub-float v6, v1, v6

    iget v7, p0, Lcom/facebook/messaging/soccer/k;->e:F

    sub-float v7, v1, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const v6, 0x3cb851ec    # 0.0225f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 353
    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_1
    return-void

    .line 358
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->i:Z

    .line 359
    iput-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    .line 363
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->j:F

    iget v1, p0, Lcom/facebook/messaging/soccer/k;->d:F

    sub-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    div-float/2addr v0, v1

    .line 366
    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v2, v0, v0

    sub-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 372
    mul-float/2addr v0, v4

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->f:F

    .line 373
    mul-float v0, v1, v4

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->g:F

    .line 375
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->j:F

    iget v1, p0, Lcom/facebook/messaging/soccer/k;->k:F

    .line 394
    iget-object v5, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/soccer/m;

    .line 395
    invoke-interface {v5, v0, v1}, Lcom/facebook/messaging/soccer/m;->a(FF)V

    goto :goto_2

    .line 375
    :cond_2
    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/soccer/m;

    .line 415
    invoke-interface {v0}, Lcom/facebook/messaging/soccer/m;->a()V

    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private static l()D
    .locals 4

    .prologue
    .line 442
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->d:F

    return v0
.end method

.method public final a(FF)V
    .locals 6

    .prologue
    .line 183
    invoke-static {}, Lcom/facebook/messaging/soccer/k;->l()D

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Lcom/facebook/messaging/soccer/k;->p:D

    sub-double v2, v0, v2

    const-wide v4, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 196
    :goto_0
    return-void

    .line 189
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/soccer/k;->i:Z

    .line 191
    const v2, 0x3a83126f    # 0.001f

    iget-object v3, p0, Lcom/facebook/messaging/soccer/k;->c:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, p1

    iput v2, p0, Lcom/facebook/messaging/soccer/k;->j:F

    .line 192
    iput p2, p0, Lcom/facebook/messaging/soccer/k;->k:F

    .line 193
    iput-wide v0, p0, Lcom/facebook/messaging/soccer/k;->p:D

    .line 195
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->g()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/soccer/m;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/messaging/soccer/v;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messaging/soccer/k;->q:Lcom/facebook/messaging/soccer/v;

    .line 139
    return-void
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/messaging/soccer/k;->h:F

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    iput v1, p0, Lcom/facebook/messaging/soccer/k;->d:F

    .line 162
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/facebook/messaging/soccer/k;->e:F

    .line 163
    iput v1, p0, Lcom/facebook/messaging/soccer/k;->f:F

    .line 164
    iput v1, p0, Lcom/facebook/messaging/soccer/k;->g:F

    .line 165
    iput v1, p0, Lcom/facebook/messaging/soccer/k;->h:F

    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->m:Z

    .line 168
    iput v1, p0, Lcom/facebook/messaging/soccer/k;->l:F

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/soccer/k;->n:Z

    .line 171
    invoke-direct {p0}, Lcom/facebook/messaging/soccer/k;->g()V

    .line 172
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/soccer/k;->b:Lcom/facebook/ui/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/k;->r:Lcom/facebook/ui/b/c;

    invoke-interface {v0, v1}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 203
    return-void
.end method
