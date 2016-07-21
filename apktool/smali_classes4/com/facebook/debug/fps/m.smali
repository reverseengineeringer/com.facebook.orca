.class public final Lcom/facebook/debug/fps/m;
.super Ljava/lang/Object;
.source "FrameRateLogger.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/debug/fps/d;

.field private final f:Lcom/facebook/debug/fps/n;

.field private final g:Lcom/facebook/debug/fps/j;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/facebook/debug/fps/o;

.field public final k:[Ljava/lang/String;

.field public final l:Lcom/facebook/debug/fps/t;

.field public final m:Lcom/facebook/debug/fps/s;

.field public n:Lcom/facebook/debug/fps/a;

.field public o:Lcom/facebook/analytics/event/a;

.field public p:J

.field private q:Z

.field public r:I

.field public s:J

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/debug/fps/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/debug/fps/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/debug/fps/k;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "percent_time_dropped_frames_0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "percent_time_dropped_frames_1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "percent_time_dropped_frames_2+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/debug/fps/m;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/analytics/h;Lcom/facebook/debug/fps/f;Lcom/facebook/debug/fps/j;Lcom/facebook/debug/fps/t;Lcom/facebook/debug/fps/s;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/common/base/Optional;)V
    .locals 2
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/base/Optional;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/debug/fps/f;",
            "Lcom/facebook/debug/fps/j;",
            "Lcom/facebook/debug/fps/t;",
            "Lcom/facebook/debug/fps/s;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lcom/facebook/debug/fps/o;

    invoke-direct {v0}, Lcom/facebook/debug/fps/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    .line 90
    invoke-static {}, Lcom/facebook/debug/fps/l;->values()[Lcom/facebook/debug/fps/l;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->k:[Ljava/lang/String;

    .line 97
    iput-boolean v1, p0, Lcom/facebook/debug/fps/m;->q:Z

    .line 144
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lcom/facebook/debug/fps/m;->c:Ljava/util/concurrent/ExecutorService;

    .line 147
    iput-object p2, p0, Lcom/facebook/debug/fps/m;->d:Lcom/facebook/analytics/h;

    .line 148
    invoke-virtual {p3, p7}, Lcom/facebook/debug/fps/f;->a(Ljava/lang/Boolean;)Lcom/facebook/debug/fps/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->e:Lcom/facebook/debug/fps/d;

    .line 149
    iput-object p8, p0, Lcom/facebook/debug/fps/m;->h:Ljava/lang/String;

    .line 150
    invoke-virtual {p9}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p8, p0, Lcom/facebook/debug/fps/m;->i:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/facebook/debug/fps/n;

    invoke-direct {v0, p0}, Lcom/facebook/debug/fps/n;-><init>(Lcom/facebook/debug/fps/m;)V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->f:Lcom/facebook/debug/fps/n;

    .line 152
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->e:Lcom/facebook/debug/fps/d;

    invoke-virtual {v0, p0}, Lcom/facebook/debug/fps/d;->a(Lcom/facebook/debug/fps/m;)V

    .line 153
    iput-object p4, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->t:Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->u:Ljava/util/Map;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->v:Ljava/util/Map;

    .line 157
    iput-object p5, p0, Lcom/facebook/debug/fps/m;->l:Lcom/facebook/debug/fps/t;

    .line 158
    iput-object p6, p0, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    .line 159
    return-void

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p9}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    goto :goto_0
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 293
    if-gtz p1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/j;->a()Lcom/facebook/debug/fps/a/a;

    move-result-object v0

    .line 299
    if-nez v0, :cond_2

    .line 300
    const-string v0, "FrameRateLogger.updateBlameMarker.notBlamed"

    const v1, 0x13279fdc

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 301
    const v0, -0x52c71ea0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 305
    :cond_2
    iget-object v1, p0, Lcom/facebook/debug/fps/m;->v:Ljava/util/Map;

    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 323
    if-nez v2, :cond_3

    .line 324
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 326
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/facebook/debug/fps/m;->t:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/facebook/debug/fps/m;->b(ILcom/facebook/debug/fps/a/a;Ljava/util/Map;)V

    .line 312
    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/facebook/debug/fps/m;->u:Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lcom/facebook/debug/fps/m;->b(ILcom/facebook/debug/fps/a/a;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->b:Ljava/lang/ref/WeakReference;

    .line 288
    iget-wide v0, p0, Lcom/facebook/debug/fps/m;->s:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/debug/fps/m;->s:J

    .line 289
    iget v0, p0, Lcom/facebook/debug/fps/m;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/debug/fps/m;->r:I

    goto :goto_0
.end method

.method private static b(ILcom/facebook/debug/fps/a/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/debug/fps/k;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/debug/fps/k;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 333
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    .line 19
    sget-object v2, Lcom/facebook/debug/fps/a/a;->a:Lcom/facebook/debug/fps/a/a;

    if-nez v2, :cond_0

    .line 20
    new-instance v2, Lcom/facebook/debug/fps/a/a;

    invoke-direct {v2}, Lcom/facebook/debug/fps/a/a;-><init>()V

    sput-object v2, Lcom/facebook/debug/fps/a/a;->a:Lcom/facebook/debug/fps/a/a;

    .line 22
    :cond_0
    sget-object v2, Lcom/facebook/debug/fps/a/a;->a:Lcom/facebook/debug/fps/a/a;

    move-object v1, v2

    .line 279
    invoke-virtual {v0, v1}, Lcom/facebook/debug/fps/j;->a(Lcom/facebook/debug/fps/a/a;)V

    .line 281
    :cond_1
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/facebook/debug/fps/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/debug/fps/m;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/debug/fps/m;->f:Lcom/facebook/debug/fps/n;

    const v2, -0x6a0b08d8

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->w:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->w:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/debug/fps/m;->w:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/facebook/debug/fps/m;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->d:Lcom/facebook/analytics/h;

    const-string v1, "feed_scroll_perf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    .line 171
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->o:Lcom/facebook/analytics/event/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-boolean v0, p0, Lcom/facebook/debug/fps/m;->q:Z

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/s;->a()V

    .line 180
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/j;->b()V

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/debug/fps/m;->q:Z

    .line 182
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->e:Lcom/facebook/debug/fps/d;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/d;->a()V

    .line 183
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/debug/fps/m;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 212
    const-string v2, "FrameRateLogger.onFrameRendered"

    const v3, 0x47fe987c

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 214
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/debug/fps/m;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 266
    const v0, 0x4954f12e    # 872210.9f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 267
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 222
    iget-object v3, p0, Lcom/facebook/debug/fps/m;->m:Lcom/facebook/debug/fps/s;

    invoke-virtual {v3}, Lcom/facebook/debug/fps/s;->c()I

    move-result v4

    .line 224
    int-to-float v2, v2

    int-to-float v3, v4

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 225
    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0xf

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 227
    iget-object v2, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    invoke-static {v2, v5}, Lcom/facebook/debug/fps/o;->a(Lcom/facebook/debug/fps/o;I)I

    .line 229
    iget-object v2, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    int-to-float v3, v5

    invoke-static {v2, v3}, Lcom/facebook/debug/fps/o;->a(Lcom/facebook/debug/fps/o;F)F

    .line 233
    iget-object v6, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    const/4 v2, 0x2

    if-lt v5, v2, :cond_3

    int-to-double v2, v5

    mul-double/2addr v2, v10

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v10

    :goto_1
    invoke-static {v6, v2, v3}, Lcom/facebook/debug/fps/o;->a(Lcom/facebook/debug/fps/o;D)F

    .line 239
    iget-object v2, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    const/4 v3, 0x4

    if-lt v5, v3, :cond_1

    int-to-double v0, v5

    mul-double/2addr v0, v10

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, v10

    :cond_1
    invoke-static {v2, v0, v1}, Lcom/facebook/debug/fps/o;->b(Lcom/facebook/debug/fps/o;D)F

    .line 244
    add-int/lit8 v0, v5, 0x1

    mul-int/2addr v0, v4

    .line 245
    iget-object v1, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-object v1, v1, Lcom/facebook/debug/fps/o;->f:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 248
    iget-object v2, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    iget-object v2, v2, Lcom/facebook/debug/fps/o;->f:[J

    aget-wide v6, v2, v1

    int-to-long v8, v0

    add-long/2addr v6, v8

    aput-wide v6, v2, v1

    .line 249
    const/4 v1, 0x5

    if-lt v5, v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/facebook/debug/fps/m;->j:Lcom/facebook/debug/fps/o;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/fps/o;->a(Lcom/facebook/debug/fps/o;J)J

    .line 253
    :cond_2
    iget-wide v2, p0, Lcom/facebook/debug/fps/m;->p:J

    int-to-long v6, v0

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/debug/fps/m;->p:J

    .line 255
    invoke-direct {p0}, Lcom/facebook/debug/fps/m;->c()V

    .line 257
    invoke-direct {p0, v0}, Lcom/facebook/debug/fps/m;->b(I)V

    .line 258
    invoke-direct {p0, v5, v0}, Lcom/facebook/debug/fps/m;->a(II)V

    .line 264
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/j;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    const v0, -0x2ec9859

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :cond_3
    move-wide v2, v0

    .line 233
    goto :goto_1

    .line 266
    :catchall_0
    move-exception v0

    const v1, 0x75b6816

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/debug/fps/a;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/debug/fps/m;->n:Lcom/facebook/debug/fps/a;

    .line 275
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/debug/fps/m;->q:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/facebook/debug/fps/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/facebook/debug/fps/m;->d()V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->e:Lcom/facebook/debug/fps/d;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/d;->b()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/debug/fps/m;->q:Z

    .line 199
    iget-object v0, p0, Lcom/facebook/debug/fps/m;->g:Lcom/facebook/debug/fps/j;

    invoke-virtual {v0}, Lcom/facebook/debug/fps/j;->c()V

    goto :goto_0
.end method
