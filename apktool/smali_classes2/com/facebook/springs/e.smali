.class public final Lcom/facebook/springs/e;
.super Ljava/lang/Object;
.source "Spring.java"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/facebook/springs/h;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/springs/f;

.field private final f:Lcom/facebook/springs/f;

.field private final g:Lcom/facebook/springs/f;

.field private h:D

.field private i:D

.field public j:Z

.field private k:D

.field public l:D

.field private m:Lcom/facebook/common/w/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/h",
            "<",
            "Lcom/facebook/springs/n;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/facebook/springs/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/facebook/springs/e;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/springs/o;)V
    .locals 4
    .param p1    # Lcom/facebook/springs/o;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/springs/f;

    invoke-direct {v0}, Lcom/facebook/springs/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    .line 37
    new-instance v0, Lcom/facebook/springs/f;

    invoke-direct {v0}, Lcom/facebook/springs/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/e;->f:Lcom/facebook/springs/f;

    .line 38
    new-instance v0, Lcom/facebook/springs/f;

    invoke-direct {v0}, Lcom/facebook/springs/f;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/springs/e;->j:Z

    .line 43
    iput-wide v2, p0, Lcom/facebook/springs/e;->k:D

    .line 44
    iput-wide v2, p0, Lcom/facebook/springs/e;->l:D

    .line 45
    new-instance v0, Lcom/facebook/common/w/h;

    invoke-direct {v0}, Lcom/facebook/common/w/h;-><init>()V

    iput-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/springs/e;->n:D

    .line 55
    const-string v0, "Spring cannot be created outside of a SpringSystem"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/facebook/springs/e;->o:Lcom/facebook/springs/o;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/springs/e;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/springs/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/springs/e;->d:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private a(Lcom/facebook/springs/f;)D
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/facebook/springs/e;->i:D

    iget-wide v2, p1, Lcom/facebook/springs/f;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private h(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 468
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-object v1, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v2, v1, Lcom/facebook/springs/f;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/springs/e;->f:Lcom/facebook/springs/f;

    iget-wide v4, v1, Lcom/facebook/springs/f;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/springs/f;->a:D

    .line 469
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-object v1, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v2, v1, Lcom/facebook/springs/f;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/springs/e;->f:Lcom/facebook/springs/f;

    iget-wide v4, v1, Lcom/facebook/springs/f;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/springs/f;->b:D

    .line 470
    return-void
.end method

.method private k()Z
    .locals 4

    .prologue
    .line 250
    iget-wide v0, p0, Lcom/facebook/springs/e;->h:D

    iget-wide v2, p0, Lcom/facebook/springs/e;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/springs/e;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/springs/e;->h:D

    iget-wide v2, p0, Lcom/facebook/springs/e;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/springs/e;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lcom/facebook/springs/e;
    .locals 3

    .prologue
    .line 104
    iput-wide p1, p0, Lcom/facebook/springs/e;->h:D

    .line 105
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iput-wide p1, v0, Lcom/facebook/springs/f;->a:D

    .line 106
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0}, Lcom/facebook/common/w/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/n;

    .line 107
    invoke-interface {v0, p0}, Lcom/facebook/springs/n;->a(Lcom/facebook/springs/e;)V

    goto :goto_0

    .line 109
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/springs/e;->b:Lcom/facebook/springs/h;

    .line 85
    return-object p0
.end method

.method public final a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 480
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0, p1}, Lcom/facebook/common/w/h;->a(Ljava/lang/Object;)V

    .line 482
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/springs/e;
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/facebook/springs/e;->c:Z

    .line 234
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0}, Lcom/facebook/common/w/h;->a()V

    .line 67
    iget-object v0, p0, Lcom/facebook/springs/e;->o:Lcom/facebook/springs/o;

    invoke-virtual {v0, p0}, Lcom/facebook/springs/o;->a(Lcom/facebook/springs/e;)V

    .line 68
    return-void
.end method

.method public final b(D)Lcom/facebook/springs/e;
    .locals 3

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/facebook/springs/e;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    return-object p0

    .line 154
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/springs/e;->h:D

    .line 155
    iput-wide p1, p0, Lcom/facebook/springs/e;->i:D

    .line 156
    iget-object v0, p0, Lcom/facebook/springs/e;->o:Lcom/facebook/springs/o;

    invoke-virtual {p0}, Lcom/facebook/springs/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/o;->a(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0}, Lcom/facebook/common/w/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/n;

    .line 158
    invoke-interface {v0, p0}, Lcom/facebook/springs/n;->d(Lcom/facebook/springs/e;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 491
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0, p1}, Lcom/facebook/common/w/h;->b(Ljava/lang/Object;)V

    .line 493
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/springs/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v0, v0, Lcom/facebook/springs/f;->a:D

    return-wide v0
.end method

.method public final c(D)Lcom/facebook/springs/e;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iput-wide p1, v0, Lcom/facebook/springs/f;->b:D

    .line 177
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/facebook/springs/e;->o:Lcom/facebook/springs/o;

    invoke-virtual {p0}, Lcom/facebook/springs/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/o;->a(Ljava/lang/String;)V

    .line 180
    :cond_0
    return-object p0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    invoke-direct {p0, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/f;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(D)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 197
    iput-wide p1, p0, Lcom/facebook/springs/e;->k:D

    .line 198
    return-object p0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 168
    iget-wide v0, p0, Lcom/facebook/springs/e;->i:D

    return-wide v0
.end method

.method public final e(D)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 215
    iput-wide p1, p0, Lcom/facebook/springs/e;->l:D

    .line 216
    return-object p0
.end method

.method public final f(D)V
    .locals 33
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/springs/e;->g()Z

    move-result v10

    .line 274
    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/springs/e;->j:Z

    if-eqz v2, :cond_1

    .line 421
    :cond_0
    return-void

    .line 284
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 285
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/springs/e;->n:D

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->b:Lcom/facebook/springs/h;

    iget-wide v12, v2, Lcom/facebook/springs/h;->b:D

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->b:Lcom/facebook/springs/h;

    iget-wide v14, v2, Lcom/facebook/springs/h;->a:D

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v8, v2, Lcom/facebook/springs/f;->a:D

    .line 299
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v6, v2, Lcom/facebook/springs/f;->b:D

    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    iget-wide v4, v2, Lcom/facebook/springs/f;->a:D

    .line 301
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    iget-wide v2, v2, Lcom/facebook/springs/f;->b:D

    .line 311
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/springs/e;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    .line 315
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/springs/e;->n:D

    .line 317
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->f:Lcom/facebook/springs/f;

    iput-wide v8, v2, Lcom/facebook/springs/f;->a:D

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->f:Lcom/facebook/springs/f;

    iput-wide v6, v2, Lcom/facebook/springs/f;->b:D

    .line 333
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 337
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 338
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 340
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/springs/e;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 342
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 343
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 345
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/springs/e;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 347
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 348
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 350
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/springs/e;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 353
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 354
    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 356
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 357
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    .line 360
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    iput-wide v4, v11, Lcom/facebook/springs/f;->a:D

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    iput-wide v2, v4, Lcom/facebook/springs/f;->b:D

    .line 363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iput-wide v8, v2, Lcom/facebook/springs/f;->a:D

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iput-wide v6, v2, Lcom/facebook/springs/f;->b:D

    .line 366
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 367
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/springs/e;->h(D)V

    .line 373
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/springs/e;->g()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/springs/e;->c:Z

    if-eqz v2, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/facebook/springs/e;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 375
    :cond_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/springs/e;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/springs/e;->h:D

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/springs/e;->i:D

    iput-wide v4, v2, Lcom/facebook/springs/f;->a:D

    .line 377
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->c(D)Lcom/facebook/springs/e;

    .line 378
    const/4 v2, 0x1

    .line 397
    :goto_1
    const/4 v3, 0x0

    .line 398
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/springs/e;->j:Z

    if-eqz v4, :cond_a

    .line 399
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/springs/e;->j:Z

    .line 400
    const/4 v3, 0x1

    move v4, v3

    .line 402
    :goto_2
    const/4 v3, 0x0

    .line 403
    if-eqz v2, :cond_7

    .line 404
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/springs/e;->j:Z

    .line 405
    const/4 v2, 0x1

    move v3, v2

    .line 407
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v2}, Lcom/facebook/common/w/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/springs/n;

    .line 409
    if-eqz v4, :cond_9

    .line 410
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/springs/n;->c(Lcom/facebook/springs/e;)V

    .line 414
    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/springs/n;->a(Lcom/facebook/springs/e;)V

    .line 417
    if-eqz v3, :cond_8

    .line 418
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/springs/n;->b(Lcom/facebook/springs/e;)V

    goto :goto_3

    :cond_a
    move v4, v3

    goto :goto_2

    :cond_b
    move v2, v10

    goto :goto_1
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p0}, Lcom/facebook/springs/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-boolean v1, p0, Lcom/facebook/springs/e;->j:Z

    move v0, v1

    .line 429
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v0, v0, Lcom/facebook/springs/f;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/springs/e;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    invoke-direct {p0, v0}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/f;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/springs/e;->l:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g(D)Z
    .locals 7

    .prologue
    .line 513
    invoke-virtual {p0}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 224
    iget-wide v5, p0, Lcom/facebook/springs/e;->l:D

    move-wide v2, v5

    .line 513
    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/facebook/springs/e;
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v0, v0, Lcom/facebook/springs/f;->a:D

    iput-wide v0, p0, Lcom/facebook/springs/e;->i:D

    .line 456
    iget-object v0, p0, Lcom/facebook/springs/e;->g:Lcom/facebook/springs/f;

    iget-object v1, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    iget-wide v2, v1, Lcom/facebook/springs/f;->a:D

    iput-wide v2, v0, Lcom/facebook/springs/f;->a:D

    .line 457
    iget-object v0, p0, Lcom/facebook/springs/e;->e:Lcom/facebook/springs/f;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/springs/f;->b:D

    .line 458
    return-object p0
.end method

.method public final i()Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/springs/e;->m:Lcom/facebook/common/w/h;

    invoke-virtual {v0}, Lcom/facebook/common/w/h;->a()V

    .line 502
    return-object p0
.end method
