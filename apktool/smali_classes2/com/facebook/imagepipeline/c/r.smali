.class public Lcom/facebook/imagepipeline/c/r;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


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
.field private final b:Lcom/facebook/cache/b/x;

.field private final c:Lcom/facebook/imagepipeline/memory/ac;

.field public final d:Lcom/facebook/imagepipeline/memory/i;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/facebook/imagepipeline/c/ak;

.field public final h:Lcom/facebook/imagepipeline/c/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/imagepipeline/c/r;

    sput-object v0, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/cache/b/x;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/ae;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/r;->b:Lcom/facebook/cache/b/x;

    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/r;->c:Lcom/facebook/imagepipeline/memory/ac;

    .line 58
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/r;->d:Lcom/facebook/imagepipeline/memory/i;

    .line 59
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/r;->e:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/r;->f:Ljava/util/concurrent/Executor;

    .line 61
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    .line 42
    new-instance v1, Lcom/facebook/imagepipeline/c/ak;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/c/ak;-><init>()V

    move-object v0, v1

    .line 62
    iput-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    .line 63
    return-void
.end method

.method private b(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/j",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/t;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/imagepipeline/c/t;-><init>(Lcom/facebook/imagepipeline/c/r;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/a/f;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lb/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v0}, Lb/j;->a(Ljava/lang/Exception;)Lb/j;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/facebook/cache/a/f;)Lb/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/f;",
            ")",
            "Lb/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/c/s;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/s;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lb/j;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lb/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    const-string v2, "Failed to schedule disk-cache read for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lb/j;->a(Ljava/lang/Exception;)Lb/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V
    .locals 6

    .prologue
    .line 362
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->b:Lcom/facebook/cache/b/x;

    new-instance v1, Lcom/facebook/imagepipeline/c/v;

    invoke-direct {v1, p0, p2}, Lcom/facebook/imagepipeline/c/v;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/b/d;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;Lcom/facebook/cache/a/l;)Lcom/facebook/u/a;

    .line 372
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    .line 376
    sget-object v1, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    const-string v2, "Failed to write to disk-cache for key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ak;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->close()V

    .line 151
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ae;->g()V

    .line 153
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    .line 155
    :cond_0
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ae;->h()V

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->c(Lcom/facebook/cache/a/f;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/memory/ab;
    .locals 6

    .prologue
    .line 323
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/u/a;

    move-result-object v0

    .line 326
    if-nez v0, :cond_0

    .line 327
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ae;->j()V

    .line 329
    const/4 v0, 0x0

    .line 344
    :goto_0
    return-object v0

    .line 331
    :cond_0
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 332
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ae;->i()V

    .line 336
    invoke-interface {v0}, Lcom/facebook/u/a;->a()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 338
    :try_start_1
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/r;->c:Lcom/facebook/imagepipeline/memory/ac;

    invoke-interface {v0}, Lcom/facebook/u/a;->b()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/imagepipeline/memory/ac;->a(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/memory/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 340
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 343
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 349
    sget-object v1, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    const-string v2, "Exception reading from cache for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ae;->k()V

    .line 351
    throw v0

    .line 340
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/f;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lb/j",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ak;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 314
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ae;->g()V

    .line 315
    invoke-static {v0}, Lb/j;->a(Ljava/lang/Object;)Lb/j;

    move-result-object v1

    move-object v0, v1

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/c/r;->b(Lcom/facebook/cache/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)Lb/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V
    .locals 7

    .prologue
    .line 227
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {p2}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 231
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ak;->a(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V

    .line 236
    invoke-static {p2}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/facebook/imagepipeline/c/u;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/imagepipeline/c/u;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V

    const v3, -0x41dfe235

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 253
    sget-object v2, Lcom/facebook/imagepipeline/c/r;->a:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/common/b/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/c/ak;->b(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)Z

    .line 259
    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/cache/a/f;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/ak;->b(Lcom/facebook/cache/a/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/r;->b:Lcom/facebook/cache/b/x;

    invoke-interface {v0, p1}, Lcom/facebook/cache/b/x;->b(Lcom/facebook/cache/a/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/cache/a/f;)Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/a/f;",
            ")",
            "Lb/j",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/c/r;->a(Lcom/facebook/cache/a/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/j;->a(Ljava/lang/Object;)Lb/j;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/r;->c(Lcom/facebook/cache/a/f;)Lb/j;

    move-result-object v0

    goto :goto_0
.end method
