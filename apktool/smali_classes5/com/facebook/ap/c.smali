.class public final Lcom/facebook/ap/c;
.super Ljava/lang/Object;
.source "KenBurnsAnimation.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/ap/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:Landroid/graphics/PointF;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J

.field private final h:Lcom/facebook/messaging/momentsinvite/b/e;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/ap/a/a;

.field private final k:Z

.field private l:J

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 33
    sput-object v0, Lcom/facebook/ap/c;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;JILcom/facebook/messaging/momentsinvite/b/e;Lcom/facebook/ap/a/a;FZLjava/util/List;)V
    .locals 13
    .param p10    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "JI",
            "Lcom/facebook/ap/h;",
            "Lcom/facebook/ap/a;",
            "FZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v12, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ap/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;JILcom/facebook/messaging/momentsinvite/b/e;Lcom/facebook/ap/a/a;FZLjava/util/List;Z)V

    .line 132
    return-void
.end method

.method private constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;JILcom/facebook/messaging/momentsinvite/b/e;Lcom/facebook/ap/a/a;FZLjava/util/List;Z)V
    .locals 7
    .param p10    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "JI",
            "Lcom/facebook/ap/h;",
            "Lcom/facebook/ap/a;",
            "FZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/facebook/ap/c;->r:Z

    .line 162
    iput-object p1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    .line 163
    iput-object p2, p0, Lcom/facebook/ap/c;->c:Landroid/graphics/PointF;

    .line 164
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v5

    iget v4, p2, Landroid/graphics/PointF;->y:F

    div-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, p0, Lcom/facebook/ap/c;->d:Landroid/graphics/PointF;

    .line 165
    iput-wide p3, p0, Lcom/facebook/ap/c;->g:J

    .line 166
    iput-object p6, p0, Lcom/facebook/ap/c;->h:Lcom/facebook/messaging/momentsinvite/b/e;

    .line 167
    iput p8, p0, Lcom/facebook/ap/c;->n:F

    .line 168
    if-nez p10, :cond_0

    sget-object p10, Lcom/facebook/ap/c;->a:Lcom/google/common/collect/ImmutableList;

    :cond_0
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    .line 169
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    .line 170
    iput-object p7, p0, Lcom/facebook/ap/c;->j:Lcom/facebook/ap/a/a;

    .line 171
    int-to-float v2, p5

    iput v2, p0, Lcom/facebook/ap/c;->m:F

    .line 172
    move/from16 v0, p9

    iput-boolean v0, p0, Lcom/facebook/ap/c;->k:Z

    .line 173
    invoke-direct {p0}, Lcom/facebook/ap/c;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ap/c;->i:Ljava/util/List;

    .line 174
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/ap/c;->l:J

    .line 175
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/facebook/ap/c;->a(J)V

    .line 176
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private a(FF)F
    .locals 6

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/facebook/ap/c;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/facebook/ap/c;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/ap/c;->a(FFFFFF)F

    move-result v0

    return v0
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 524
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method private static a(FFFFFF)F
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 83
    div-float v2, p2, p3

    .line 87
    mul-float v0, p4, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p0, v0

    .line 88
    mul-float v0, p5, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, p1, v0

    .line 89
    div-float v3, v1, v0

    .line 92
    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    .line 93
    :goto_0
    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 95
    :goto_1
    div-float v0, p3, v0

    return v0

    :cond_0
    move p3, p2

    .line 92
    goto :goto_0

    :cond_1
    move v0, v1

    .line 93
    goto :goto_1
.end method

.method private a(ILcom/facebook/ap/f;F)Lcom/facebook/ap/f;
    .locals 6

    .prologue
    .line 366
    sget v0, Lcom/facebook/ap/g;->b:I

    if-ne p1, v0, :cond_0

    .line 367
    iget v0, p2, Lcom/facebook/ap/f;->a:F

    sub-float/2addr v0, p3

    invoke-direct {p0}, Lcom/facebook/ap/c;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 372
    :goto_0
    iget v1, p2, Lcom/facebook/ap/f;->b:F

    sub-float/2addr v1, p3

    invoke-direct {p0}, Lcom/facebook/ap/c;->f()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 373
    iget v2, p2, Lcom/facebook/ap/f;->b:F

    add-float/2addr v2, p3

    invoke-direct {p0}, Lcom/facebook/ap/c;->e()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 461
    iget-boolean v4, p0, Lcom/facebook/ap/c;->r:Z

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, v2, v1

    mul-float/2addr v4, v5

    :goto_1
    add-float/2addr v4, v1

    move v1, v4

    .line 376
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->b(F)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/ap/c;->a(FF)F

    move-result v2

    .line 379
    new-instance v3, Lcom/facebook/ap/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/facebook/ap/f;-><init>(Lcom/facebook/ap/c;FFF)V

    return-object v3

    .line 369
    :cond_0
    iget v0, p2, Lcom/facebook/ap/f;->a:F

    add-float/2addr v0, p3

    invoke-direct {p0}, Lcom/facebook/ap/c;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    sub-float v4, v2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    goto :goto_1
.end method

.method private a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;
    .locals 4

    .prologue
    .line 341
    iget v0, p1, Lcom/facebook/ap/b;->a:F

    invoke-direct {p0}, Lcom/facebook/ap/c;->d()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {p0}, Lcom/facebook/ap/c;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 342
    iget v1, p1, Lcom/facebook/ap/b;->b:F

    invoke-direct {p0}, Lcom/facebook/ap/c;->f()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {p0}, Lcom/facebook/ap/c;->e()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 343
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->b(F)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/ap/c;->a(FF)F

    move-result v2

    .line 345
    iget v3, p1, Lcom/facebook/ap/b;->c:F

    mul-float/2addr v2, v3

    .line 347
    new-instance v3, Lcom/facebook/ap/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/facebook/ap/f;-><init>(Lcom/facebook/ap/c;FFF)V

    return-object v3
.end method

.method private a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ap/f;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 193
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 197
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    .line 198
    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 201
    :goto_0
    iget-object v0, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 254
    iget-object v0, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 258
    iget-object v0, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    new-instance v1, Lcom/facebook/ap/d;

    invoke-direct {v1, p0}, Lcom/facebook/ap/d;-><init>(Lcom/facebook/ap/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ap/b;

    iget v4, v0, Lcom/facebook/ap/b;->b:F

    .line 267
    iget-object v0, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    new-instance v1, Lcom/facebook/ap/e;

    invoke-direct {v1, p0}, Lcom/facebook/ap/e;-><init>(Lcom/facebook/ap/c;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    iget-object v0, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ap/b;

    .line 275
    new-instance v1, Lcom/facebook/ap/b;

    iget v2, v0, Lcom/facebook/ap/b;->a:F

    iget v5, v0, Lcom/facebook/ap/b;->c:F

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/ap/b;-><init>(FFF)V

    .line 279
    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v2

    .line 281
    iget-object v1, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ap/b;

    .line 283
    new-instance v5, Lcom/facebook/ap/b;

    iget v1, v1, Lcom/facebook/ap/b;->a:F

    iget v0, v0, Lcom/facebook/ap/b;->c:F

    invoke-direct {v5, v1, v4, v0}, Lcom/facebook/ap/b;-><init>(FFF)V

    .line 287
    invoke-direct {p0, v5}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/facebook/ap/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v1, v2

    .line 293
    :goto_1
    invoke-virtual {v3, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 294
    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 295
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    .line 198
    goto :goto_0

    .line 207
    :pswitch_0
    if-eqz v1, :cond_1

    .line 208
    new-instance v0, Lcom/facebook/ap/b;

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v7

    iget-object v2, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    div-float/2addr v2, v7

    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/ap/b;-><init>(FFF)V

    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v1

    .line 212
    invoke-direct {p0}, Lcom/facebook/ap/c;->b()Lcom/facebook/ap/f;

    move-result-object v0

    goto :goto_1

    .line 214
    :cond_1
    new-instance v1, Lcom/facebook/ap/f;

    invoke-direct {v1, p0, v4, v4, v5}, Lcom/facebook/ap/f;-><init>(Lcom/facebook/ap/c;FFF)V

    .line 215
    new-instance v0, Lcom/facebook/ap/f;

    invoke-direct {v0, p0, v4, v4, v5}, Lcom/facebook/ap/f;-><init>(Lcom/facebook/ap/c;FFF)V

    .line 216
    iget v2, p0, Lcom/facebook/ap/c;->m:F

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/f;Lcom/facebook/ap/f;F)V

    goto :goto_1

    .line 225
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ap/b;

    .line 226
    if-eqz v1, :cond_2

    .line 227
    iget v1, v0, Lcom/facebook/ap/b;->c:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lcom/facebook/ap/b;->c:F

    .line 229
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v1

    .line 230
    invoke-direct {p0}, Lcom/facebook/ap/c;->b()Lcom/facebook/ap/f;

    move-result-object v0

    goto :goto_1

    .line 232
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v1

    .line 233
    sget v0, Lcom/facebook/ap/g;->a:I

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ap/c;->a(ILcom/facebook/ap/f;F)Lcom/facebook/ap/f;

    move-result-object v0

    goto :goto_1

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ap/b;

    .line 244
    iget-object v1, p0, Lcom/facebook/ap/c;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ap/b;

    .line 245
    iget v2, v0, Lcom/facebook/ap/b;->a:F

    iget v4, v1, Lcom/facebook/ap/b;->a:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 246
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v2

    .line 247
    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_1

    .line 249
    :cond_3
    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v1

    .line 250
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(Lcom/facebook/ap/b;)Lcom/facebook/ap/f;

    move-result-object v0

    goto/16 :goto_1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/ap/f;Lcom/facebook/ap/f;F)V
    .locals 4

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/facebook/ap/c;->b()Lcom/facebook/ap/f;

    move-result-object v1

    .line 313
    sget v0, Lcom/facebook/ap/g;->b:I

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/ap/c;->a(ILcom/facebook/ap/f;F)Lcom/facebook/ap/f;

    move-result-object v2

    .line 317
    iget v0, v2, Lcom/facebook/ap/f;->a:F

    iput v0, p1, Lcom/facebook/ap/f;->a:F

    .line 318
    iget v0, v2, Lcom/facebook/ap/f;->b:F

    iput v0, p1, Lcom/facebook/ap/f;->b:F

    .line 319
    iget-boolean v0, p0, Lcom/facebook/ap/c;->k:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 320
    :goto_0
    iget v2, v2, Lcom/facebook/ap/f;->c:F

    mul-float/2addr v0, v2

    iput v0, p1, Lcom/facebook/ap/f;->c:F

    .line 322
    iget v0, v1, Lcom/facebook/ap/f;->a:F

    iget v2, p1, Lcom/facebook/ap/f;->a:F

    sub-float/2addr v0, v2

    .line 323
    iget v2, v1, Lcom/facebook/ap/f;->b:F

    iget v3, p1, Lcom/facebook/ap/f;->b:F

    sub-float/2addr v2, v3

    .line 325
    iget v3, v1, Lcom/facebook/ap/f;->a:F

    add-float/2addr v0, v3

    .line 326
    iget v1, v1, Lcom/facebook/ap/f;->b:F

    add-float/2addr v1, v2

    .line 327
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->b(F)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/ap/c;->a(FF)F

    move-result v2

    .line 329
    iput v0, p2, Lcom/facebook/ap/f;->a:F

    .line 330
    iput v1, p2, Lcom/facebook/ap/f;->b:F

    .line 331
    iput v2, p2, Lcom/facebook/ap/f;->c:F

    .line 332
    return-void

    .line 319
    :cond_0
    const v0, 0x3faccccd    # 1.35f

    goto :goto_0
.end method

.method private b(F)F
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p1, v0

    return v0
.end method

.method private b()Lcom/facebook/ap/f;
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 387
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v2

    .line 388
    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v2

    .line 389
    invoke-direct {p0, v0}, Lcom/facebook/ap/c;->a(F)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/facebook/ap/c;->b(F)F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/facebook/ap/c;->a(FF)F

    move-result v2

    .line 391
    new-instance v3, Lcom/facebook/ap/f;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/facebook/ap/f;-><init>(Lcom/facebook/ap/c;FFF)V

    return-object v3
.end method

.method private c()F
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-direct {p0}, Lcom/facebook/ap/c;->d()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private d()F
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/ap/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/facebook/ap/c;->n:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private e()F
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0}, Lcom/facebook/ap/c;->f()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private f()F
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/ap/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/facebook/ap/c;->n:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/ap/c;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 474
    iget-wide v0, p0, Lcom/facebook/ap/c;->l:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 477
    :cond_0
    iput-wide p1, p0, Lcom/facebook/ap/c;->l:J

    .line 482
    iget-object v0, p0, Lcom/facebook/ap/c;->j:Lcom/facebook/ap/a/a;

    iget-wide v2, p0, Lcom/facebook/ap/c;->l:J

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/facebook/ap/c;->g:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ap/a/a;->a(F)F

    move-result v4

    .line 485
    iget-object v0, p0, Lcom/facebook/ap/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ap/f;

    .line 486
    iget-object v1, p0, Lcom/facebook/ap/c;->i:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/facebook/ap/f;

    .line 489
    iget v1, v0, Lcom/facebook/ap/f;->a:F

    iget v2, v3, Lcom/facebook/ap/f;->a:F

    invoke-static {v1, v2, v4}, Lcom/facebook/ap/c;->a(FFF)F

    move-result v1

    .line 490
    iget v2, v0, Lcom/facebook/ap/f;->b:F

    iget v5, v3, Lcom/facebook/ap/f;->b:F

    invoke-static {v2, v5, v4}, Lcom/facebook/ap/c;->a(FFF)F

    move-result v2

    .line 491
    iget v0, v0, Lcom/facebook/ap/f;->c:F

    iget v3, v3, Lcom/facebook/ap/f;->c:F

    invoke-static {v0, v3, v4}, Lcom/facebook/ap/c;->a(FFF)F

    move-result v3

    .line 495
    iget-object v0, p0, Lcom/facebook/ap/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v4, v0, v1

    .line 496
    iget-object v0, p0, Lcom/facebook/ap/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v5, v0, v2

    .line 499
    iget-object v0, p0, Lcom/facebook/ap/c;->h:Lcom/facebook/messaging/momentsinvite/b/e;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/momentsinvite/b/e;->a(FFFFF)V

    .line 501
    iput v1, p0, Lcom/facebook/ap/c;->o:F

    .line 502
    iput v2, p0, Lcom/facebook/ap/c;->p:F

    .line 503
    iput v3, p0, Lcom/facebook/ap/c;->q:F

    goto :goto_0
.end method
