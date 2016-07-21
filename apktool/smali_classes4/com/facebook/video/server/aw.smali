.class public Lcom/facebook/video/server/aw;
.super Ljava/lang/Object;
.source "ReadableCacheWriter.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/video/server/bq;

.field private final d:J

.field private final e:Lcom/facebook/imagepipeline/memory/z;

.field private f:Lcom/facebook/ui/media/cache/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/io/OutputStream;

.field private i:Ljava/io/InputStream;

.field private j:Ljava/io/OutputStream;

.field private k:Ljava/io/InputStream;

.field private l:Lcom/facebook/video/server/ax;

.field private m:Lcom/facebook/video/server/u;

.field private n:I

.field public o:J

.field public p:J

.field private q:J

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/facebook/video/server/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;Lcom/facebook/ui/media/cache/aa;JLcom/facebook/imagepipeline/memory/z;)V
    .locals 0
    .param p6    # Lcom/facebook/imagepipeline/memory/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/video/server/bq;",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;J",
            "Lcom/facebook/imagepipeline/memory/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lcom/facebook/video/server/aw;->b:Lcom/facebook/ui/media/cache/z;

    .line 151
    iput-object p2, p0, Lcom/facebook/video/server/aw;->c:Lcom/facebook/video/server/bq;

    .line 152
    iput-object p3, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    .line 153
    iput-wide p4, p0, Lcom/facebook/video/server/aw;->d:J

    .line 154
    iput-object p6, p0, Lcom/facebook/video/server/aw;->e:Lcom/facebook/imagepipeline/memory/z;

    .line 155
    return-void
.end method

.method public static a(Lcom/facebook/video/server/aw;[BII)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 210
    const v1, 0x8000

    if-gt p3, v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 214
    monitor-enter p0

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/video/server/aw;->g:Z

    if-eqz v0, :cond_1

    .line 217
    new-instance v0, Lcom/facebook/video/server/b;

    const-string v1, "Fetch cancelled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/video/server/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->q:J

    iget-wide v2, p0, Lcom/facebook/video/server/aw;->o:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 220
    add-int/2addr v0, p3

    const v1, 0x32000

    if-le v0, v1, :cond_3

    .line 222
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 224
    iget-boolean v0, p0, Lcom/facebook/video/server/aw;->r:Z

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/aw;->s:Z

    .line 234
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 238
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->o:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->o:J

    .line 241
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    iget-object v0, p0, Lcom/facebook/video/server/aw;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 243
    iget-object v0, p0, Lcom/facebook/video/server/aw;->j:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 245
    monitor-enter p0

    .line 246
    :try_start_2
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->q:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->q:J

    .line 247
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 230
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/video/server/aw;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 247
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 5
    .param p0    # Ljava/io/Closeable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 354
    if-nez p0, :cond_0

    .line 362
    :goto_0
    return-void

    .line 358
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    sget-object v1, Lcom/facebook/video/server/aw;->a:Ljava/lang/String;

    const-string v2, "Could not close %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/video/server/aw;[BII)I
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    .line 286
    const v2, 0x8000

    if-gt p3, v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 289
    monitor-enter p0

    .line 290
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/aw;->r:Z

    .line 292
    iget-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    .line 298
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 302
    monitor-enter p0

    .line 303
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lcom/facebook/video/server/aw;->r:Z

    .line 307
    iget-boolean v1, p0, Lcom/facebook/video/server/aw;->s:Z

    if-eqz v1, :cond_3

    .line 308
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/video/server/aw;->s:Z

    .line 309
    invoke-direct {p0}, Lcom/facebook/video/server/aw;->d()V

    .line 328
    :cond_0
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    return v0

    :cond_1
    move v0, v1

    .line 286
    goto :goto_0

    .line 294
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;

    .line 296
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->q:J

    iget-wide v4, p0, Lcom/facebook/video/server/aw;->p:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_1

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 310
    :cond_3
    :try_start_3
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->p:J

    cmp-long v1, v2, v8

    if-ltz v1, :cond_4

    .line 312
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->p:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/video/server/aw;->p:J

    .line 313
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->q:J

    iget-wide v4, p0, Lcom/facebook/video/server/aw;->p:J

    sub-long/2addr v2, v4

    .line 316
    iget-wide v4, p0, Lcom/facebook/video/server/aw;->p:J

    iget-wide v6, p0, Lcom/facebook/video/server/aw;->o:J

    sub-long/2addr v4, v6

    .line 317
    const-wide/32 v6, 0x8000

    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    cmp-long v1, v4, v8

    if-ltz v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 319
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;

    .line 320
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/video/server/aw;->p:J

    .line 321
    iget-object v1, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 322
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->o:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/video/server/aw;->o:J

    .line 323
    iget v1, p0, Lcom/facebook/video/server/aw;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/video/server/aw;->n:I

    goto :goto_2

    .line 328
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 326
    :cond_4
    :try_start_4
    iget-wide v2, p0, Lcom/facebook/video/server/aw;->o:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/video/server/aw;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2
.end method

.method private d()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 265
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 268
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->o:J

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    .line 269
    iget-object v0, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    iget-wide v2, p0, Lcom/facebook/video/server/aw;->p:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/ui/media/cache/aa;->b(J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;

    .line 270
    iget v0, p0, Lcom/facebook/video/server/aw;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/video/server/aw;->n:I

    .line 271
    return-void

    .line 265
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized e(Lcom/facebook/video/server/aw;)V
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/video/server/aw;->g:Z

    .line 339
    iget-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 341
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/server/aw;->k:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized f(Lcom/facebook/video/server/aw;)V
    .locals 1

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/aw;->h:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/video/server/aw;->j:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/video/server/u;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/facebook/video/server/aw;->m:Lcom/facebook/video/server/u;

    return-object v0
.end method

.method public final a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/facebook/video/server/aw;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v1, p0, Lcom/facebook/video/server/aw;->c:Lcom/facebook/video/server/bq;

    invoke-interface {v0, v1, p1}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    iget-wide v2, p0, Lcom/facebook/video/server/aw;->d:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/aw;->j:Ljava/io/OutputStream;

    .line 172
    iget-object v0, p0, Lcom/facebook/video/server/aw;->e:Lcom/facebook/imagepipeline/memory/z;

    if-eqz v0, :cond_1

    .line 173
    new-instance v1, Lcom/facebook/video/server/x;

    iget-object v0, p0, Lcom/facebook/video/server/aw;->e:Lcom/facebook/imagepipeline/memory/z;

    const v2, 0x32000

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lcom/facebook/video/server/aw;->e:Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v1, v0, v2}, Lcom/facebook/video/server/x;-><init>([BLcom/facebook/common/bf/d;)V

    .line 174
    iget-object v0, v1, Lcom/facebook/video/server/x;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    .line 175
    iget-object v0, v1, Lcom/facebook/video/server/x;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/facebook/video/server/aw;->h:Ljava/io/OutputStream;

    .line 180
    :goto_0
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->d:J

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->q:J

    .line 181
    iget-wide v0, p0, Lcom/facebook/video/server/aw;->d:J

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->o:J

    .line 182
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/server/aw;->p:J

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/video/server/aw;->n:I

    .line 185
    new-instance v0, Lcom/facebook/video/server/ax;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/server/ax;-><init>(Lcom/facebook/video/server/aw;)V

    iput-object v0, p0, Lcom/facebook/video/server/aw;->l:Lcom/facebook/video/server/ax;

    .line 186
    new-instance v0, Lcom/facebook/video/server/u;

    iget-object v1, p0, Lcom/facebook/video/server/aw;->l:Lcom/facebook/video/server/ax;

    invoke-direct {v0, p1, v1}, Lcom/facebook/video/server/u;-><init>(Lcom/facebook/ui/media/cache/k;Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/facebook/video/server/aw;->m:Lcom/facebook/video/server/u;

    .line 187
    new-instance v0, Lcom/facebook/video/server/ay;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/server/ay;-><init>(Lcom/facebook/video/server/aw;)V

    return-object v0

    .line 177
    :cond_1
    new-instance v0, Ljava/io/PipedInputStream;

    const v1, 0x32000

    invoke-direct {v0, v1}, Ljava/io/PipedInputStream;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    .line 178
    new-instance v1, Ljava/io/PipedOutputStream;

    iget-object v0, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    check-cast v0, Ljava/io/PipedInputStream;

    invoke-direct {v1, v0}, Ljava/io/PipedOutputStream;-><init>(Ljava/io/PipedInputStream;)V

    iput-object v1, p0, Lcom/facebook/video/server/aw;->h:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v1, p0, Lcom/facebook/video/server/aw;->j:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 190
    iget-object v1, p0, Lcom/facebook/video/server/aw;->i:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 191
    iget-object v1, p0, Lcom/facebook/video/server/aw;->h:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/facebook/video/server/aw;->a(Ljava/io/Closeable;)V

    .line 192
    throw v0
.end method

.method public final b()Lcom/facebook/ui/media/cache/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ui/media/cache/aa",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/video/server/aw;->f:Lcom/facebook/ui/media/cache/aa;

    return-object v0
.end method
