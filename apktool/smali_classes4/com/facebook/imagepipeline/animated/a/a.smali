.class public abstract Lcom/facebook/imagepipeline/animated/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "AbstractAnimatedDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lcom/facebook/v/a/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field public B:Z

.field public C:J

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private final F:Ljava/lang/Runnable;

.field public final G:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/imagepipeline/animated/a/k;

.field public final d:Lcom/facebook/common/time/c;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Paint;

.field public volatile k:Ljava/lang/String;

.field public l:Lcom/facebook/imagepipeline/animated/a/j;

.field private m:J

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field private r:I

.field private s:I

.field private t:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/imagepipeline/animated/a/g;

    sput-object v0, Lcom/facebook/imagepipeline/animated/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/imagepipeline/animated/a/j;Lcom/facebook/imagepipeline/animated/a/k;Lcom/facebook/common/time/c;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    .line 80
    iput v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->r:I

    .line 83
    iput v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    .line 89
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->v:J

    .line 94
    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->y:F

    .line 95
    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->z:F

    .line 98
    iput-wide v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    .line 100
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/b;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->D:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/c;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->E:Ljava/lang/Runnable;

    .line 115
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/d;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/d;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->F:Ljava/lang/Runnable;

    .line 124
    new-instance v0, Lcom/facebook/imagepipeline/animated/a/e;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/animated/a/e;-><init>(Lcom/facebook/imagepipeline/animated/a/a;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->G:Ljava/lang/Runnable;

    .line 137
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    .line 139
    iput-object p3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    .line 140
    iput-object p4, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    .line 141
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:I

    .line 143
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/a/k;->a(Lcom/facebook/imagepipeline/animated/a/j;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->g:I

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->j:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->j:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    const/4 v7, -0x1

    .line 154
    iget-object v6, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v6}, Lcom/facebook/imagepipeline/animated/a/i;->i()I

    move-result v6

    iput v6, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    .line 155
    iget v6, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    iput v6, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    .line 156
    iput v7, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    .line 157
    iput v7, p0, Lcom/facebook/imagepipeline/animated/a/a;->q:I

    .line 151
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 253
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    if-nez v0, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 257
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->m:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 258
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->g:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->g:I

    if-ge v1, v0, :cond_0

    .line 262
    :cond_2
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->m:J

    sub-long v4, v2, v4

    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 263
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0, v4}, Lcom/facebook/imagepipeline/animated/a/i;->b(I)I

    move-result v5

    .line 264
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    if-eq v0, v5, :cond_3

    const/4 v0, 0x1

    .line 265
    :goto_1
    iput v5, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    .line 266
    iget v6, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    .line 268
    if-eqz p1, :cond_0

    .line 274
    if-eqz v0, :cond_4

    .line 275
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V

    goto :goto_0

    .line 264
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    iget v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/animated/a/i;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    iget v5, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    invoke-interface {v1, v5}, Lcom/facebook/imagepipeline/animated/a/i;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    sub-int/2addr v0, v4

    .line 280
    iget v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:I

    rem-int/2addr v1, v4

    .line 281
    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 282
    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    iget-wide v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_0

    .line 283
    :cond_5
    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/animated/a/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 286
    iput-wide v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/animated/a/j;->g(I)Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 436
    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 438
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 442
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    if-le p3, v0, :cond_1

    .line 443
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    sub-int v0, p3, v0

    add-int/lit8 v0, v0, -0x1

    .line 444
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v3, v1}, Lcom/facebook/imagepipeline/animated/a/k;->b(I)V

    .line 445
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v3, v0}, Lcom/facebook/imagepipeline/animated/a/k;->a(I)V

    .line 446
    if-lez v0, :cond_1

    .line 447
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    :cond_1
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    .line 451
    iput p2, p0, Lcom/facebook/imagepipeline/animated/a/a;->r:I

    .line 452
    iput p3, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    .line 453
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v0, v1

    .line 456
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 4

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->a()V

    .line 224
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->m:J

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    .line 227
    iget-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->m:J

    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/a/i;->d(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 228
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/imagepipeline/animated/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 229
    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    .line 230
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/k;->b()V

    throw v0
.end method

.method public static f(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 2

    .prologue
    .line 237
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->C:J

    .line 238
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->c()V

    .line 246
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/animated/a/a;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/k;->d()V

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 406
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->B:Z

    if-eqz v0, :cond_0

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->B:Z

    .line 410
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->F:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/imagepipeline/animated/a/a;)V
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->u:Z

    .line 493
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->v:J

    .line 494
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->invalidateSelf()V

    .line 495
    return-void
.end method


# virtual methods
.method public final W_()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 556
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 559
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    .line 560
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->r:I

    .line 561
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->k()V

    .line 564
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    return v0
.end method

.method public final c()Lcom/facebook/imagepipeline/animated/a/j;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v7, -0x1

    .line 293
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/a/k;->e()V

    .line 295
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->u:Z

    .line 296
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->x:Z

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->G:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 301
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->x:Z

    .line 304
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->A:Z

    if-eqz v2, :cond_2

    .line 305
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/animated/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 306
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/animated/a/j;->b(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/animated/a/j;

    move-result-object v2

    .line 309
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    if-eq v2, v3, :cond_1

    .line 310
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->k()V

    .line 311
    iput-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    .line 312
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v3, v2}, Lcom/facebook/imagepipeline/animated/a/k;->a(Lcom/facebook/imagepipeline/animated/a/j;)V

    .line 314
    :cond_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->g()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->y:F

    .line 315
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v3}, Lcom/facebook/imagepipeline/animated/a/i;->h()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->z:F

    .line 316
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->A:Z

    .line 320
    :cond_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->f()V

    .line 399
    :goto_0
    return-void

    .line 325
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 326
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->y:F

    iget v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 330
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    if-eq v2, v7, :cond_4

    .line 332
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->q:I

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/imagepipeline/animated/a/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 334
    or-int/lit8 v0, v2, 0x0

    .line 335
    if-eqz v2, :cond_a

    .line 336
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    .line 338
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->q:I

    .line 346
    :cond_4
    :goto_1
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    if-ne v2, v7, :cond_6

    .line 348
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-eqz v2, :cond_5

    .line 349
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/a/a;->a(Z)V

    .line 351
    :cond_5
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    iget v3, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/imagepipeline/animated/a/a;->a(Landroid/graphics/Canvas;II)Z

    move-result v2

    .line 355
    or-int/2addr v0, v2

    .line 356
    if-eqz v2, :cond_b

    .line 357
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-eqz v2, :cond_6

    .line 359
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/animated/a/a;->a(Z)V

    .line 369
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 370
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    if-eqz v2, :cond_7

    .line 371
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move v0, v1

    .line 377
    :cond_7
    if-nez v0, :cond_8

    .line 379
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/animated/a/j;->l()Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 381
    if-eqz v2, :cond_8

    .line 382
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 383
    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->close()V

    .line 384
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    move v0, v1

    .line 389
    :cond_8
    if-nez v0, :cond_9

    .line 391
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/facebook/imagepipeline/animated/a/a;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    .line 395
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 396
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->i:Landroid/graphics/Rect;

    invoke-interface {v0, p1, v1}, Lcom/facebook/imagepipeline/animated/a/k;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/k;->f()V

    goto/16 :goto_0

    .line 341
    :cond_a
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/a/a;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 398
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->c:Lcom/facebook/imagepipeline/animated/a/k;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/animated/a/k;->f()V

    throw v0

    .line 362
    :cond_b
    :try_start_3
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->k:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->p:I

    .line 364
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    iput v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->q:I

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/animated/a/a;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 162
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 163
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    .line 167
    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->f()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->e()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 528
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 207
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->A:Z

    .line 209
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 211
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->t:Lcom/facebook/common/bf/a;

    .line 213
    :cond_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->r:I

    .line 214
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->s:I

    .line 215
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/i;->k()V

    .line 216
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 533
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    if-eqz v1, :cond_1

    .line 550
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->l:Lcom/facebook/imagepipeline/animated/a/j;

    invoke-interface {v1, p1}, Lcom/facebook/imagepipeline/animated/a/i;->b(I)I

    move-result v1

    .line 539
    iget v2, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    if-eq v1, v2, :cond_0

    .line 544
    :try_start_0
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->n:I

    .line 545
    iput v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->o:I

    .line 546
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    const/4 v0, 0x1

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 191
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V

    .line 192
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 197
    invoke-static {p0}, Lcom/facebook/imagepipeline/animated/a/a;->i(Lcom/facebook/imagepipeline/animated/a/a;)V

    .line 198
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 514
    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->f:I

    if-gt v0, v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    .line 518
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->D:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/imagepipeline/animated/a/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/animated/a/a;->w:Z

    .line 524
    return-void
.end method
