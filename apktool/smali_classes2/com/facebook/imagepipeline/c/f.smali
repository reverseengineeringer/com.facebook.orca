.class public final Lcom/facebook/imagepipeline/c/f;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/as/b;
.implements Lcom/facebook/imagepipeline/c/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/common/as/b;",
        "Lcom/facebook/imagepipeline/c/l",
        "<TK;TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final a:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field final b:Lcom/facebook/imagepipeline/c/e;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/e",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final c:Lcom/facebook/imagepipeline/c/e;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/e",
            "<TK;",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field protected d:Lcom/facebook/imagepipeline/c/m;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/facebook/imagepipeline/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/n",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/imagepipeline/c/i;

.field private final g:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/imagepipeline/c/f;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/i;Lcom/facebook/common/internal/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/i;",
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/f;->e:Lcom/facebook/imagepipeline/c/n;

    .line 129
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    .line 130
    new-instance v0, Lcom/facebook/imagepipeline/c/e;

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/n;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/c/e;-><init>(Lcom/facebook/imagepipeline/c/n;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    .line 131
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/f;->f:Lcom/facebook/imagepipeline/c/i;

    .line 132
    iput-object p3, p0, Lcom/facebook/imagepipeline/c/f;->g:Lcom/facebook/common/internal/n;

    .line 133
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->g:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/m;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/f;->h:J

    .line 135
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 234
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->e(Lcom/facebook/imagepipeline/c/j;)V

    .line 235
    iget-object v0, p1, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/facebook/imagepipeline/c/h;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/c/h;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/j;)V

    invoke-static {v0, v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)Lcom/facebook/common/bf/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;",
            "Lcom/facebook/imagepipeline/c/k",
            "<TK;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 171
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 179
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/j;

    .line 183
    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->d(Lcom/facebook/imagepipeline/c/j;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->g(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;

    move-result-object v0

    move-object v2, v0

    .line 188
    :goto_0
    invoke-virtual {p2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/c/j;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)Lcom/facebook/imagepipeline/c/j;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/imagepipeline/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 193
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 197
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->g()V

    .line 198
    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/c/n;)Lcom/facebook/imagepipeline/c/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/n",
            "<TV;>;)",
            "Lcom/facebook/imagepipeline/c/n",
            "<",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lcom/facebook/imagepipeline/c/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/c/g;-><init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/n;)V

    return-object v0
.end method

.method private declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 405
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 407
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()I

    move-result v0

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gt v0, v2, :cond_1

    .line 408
    const/4 v0, 0x0

    .line 416
    :cond_0
    monitor-exit p0

    return-object v0

    .line 410
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/e;->a()I

    move-result v3

    if-gt v3, v1, :cond_2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/e;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 412
    :cond_2
    iget-object v3, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/c/e;->c()Ljava/lang/Object;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v4, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v4, v3}, Lcom/facebook/imagepipeline/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 426
    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/j;

    .line 428
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->g(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 431
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    monitor-enter p0

    .line 251
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->f(Lcom/facebook/imagepipeline/c/j;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->c(Lcom/facebook/imagepipeline/c/j;)Z

    .line 253
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/c/f;->g(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 257
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 258
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->g()V

    .line 259
    return-void

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 434
    if-eqz p0, :cond_0

    .line 435
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->e:Lcom/facebook/imagepipeline/c/n;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/n;->a(Ljava/lang/Object;)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v1, v1, Lcom/facebook/imagepipeline/c/m;->e:I

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->h()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v2, v2, Lcom/facebook/imagepipeline/c/m;->b:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->i()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v2, v2, Lcom/facebook/imagepipeline/c/m;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v0, v2, v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 455
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 456
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/j;

    .line 457
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->d(Lcom/facebook/imagepipeline/c/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 455
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 460
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/c/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/j;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/c/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Lcom/facebook/imagepipeline/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 464
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-boolean v1, p1, Lcom/facebook/imagepipeline/c/j;->d:Z

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/imagepipeline/c/j;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e(Lcom/facebook/imagepipeline/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/j;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 473
    iget v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 472
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 4

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/f;->h:J

    sget-wide v2, Lcom/facebook/imagepipeline/c/f;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 371
    :goto_0
    monitor-exit p0

    return-void

    .line 369
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/f;->h:J

    .line 370
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->g:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/m;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Lcom/facebook/imagepipeline/c/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 478
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 480
    iget v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit p0

    return-void

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 478
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/j",
            "<TK;TV;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-boolean v0, p1, Lcom/facebook/imagepipeline/c/j;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/facebook/imagepipeline/c/j;->c:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v0, v0, Lcom/facebook/imagepipeline/c/m;->d:I

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v1, v1, Lcom/facebook/imagepipeline/c/m;->b:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->h()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 385
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v1, v1, Lcom/facebook/imagepipeline/c/m;->c:I

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/f;->d:Lcom/facebook/imagepipeline/c/m;

    iget v2, v2, Lcom/facebook/imagepipeline/c/m;->a:I

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->i()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 388
    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/c/f;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 389
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->c(Ljava/util/ArrayList;)V

    .line 390
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->a(Ljava/util/ArrayList;)V

    .line 392
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/f;->b(Ljava/util/ArrayList;)V

    .line 393
    return-void

    .line 390
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized h()I
    .locals 2

    .prologue
    .line 502
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()I
    .locals 2

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->b()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/e;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/android/internal/util/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)I"
        }
    .end annotation

    .prologue
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1, p1}, Lcom/facebook/imagepipeline/c/e;->b(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v1

    .line 311
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/f;->c(Ljava/util/ArrayList;)V

    .line 312
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/f;->a(Ljava/util/ArrayList;)V

    .line 314
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/f;->b(Ljava/util/ArrayList;)V

    .line 315
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 316
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->g()V

    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 312
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 216
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v1, 0x0

    .line 219
    monitor-enter p0

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/c/j;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->a(Lcom/facebook/imagepipeline/c/j;)Lcom/facebook/common/bf/a;

    move-result-object v0

    .line 225
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 228
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->g()V

    .line 229
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/bf/a",
            "<TV;>;)",
            "Lcom/facebook/common/bf/a",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/c/f;->a(Ljava/lang/Object;Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/c/k;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 326
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/c/e;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 327
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/f;->c(Ljava/util/ArrayList;)V

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-direct {p0, v1}, Lcom/facebook/imagepipeline/c/f;->a(Ljava/util/ArrayList;)V

    .line 330
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/f;->b(Ljava/util/ArrayList;)V

    .line 331
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 332
    return-void

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/common/as/a;)V
    .locals 6

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->f:Lcom/facebook/imagepipeline/c/i;

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/c/i;->a(Lcom/facebook/common/as/a;)D

    move-result-wide v0

    .line 350
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/c/e;->b()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 352
    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->i()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 353
    const v1, 0x7fffffff

    invoke-direct {p0, v1, v0}, Lcom/facebook/imagepipeline/c/f;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 354
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->c(Ljava/util/ArrayList;)V

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/c/f;->a(Ljava/util/ArrayList;)V

    .line 357
    invoke-static {v0}, Lcom/facebook/imagepipeline/c/f;->b(Ljava/util/ArrayList;)V

    .line 358
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->f()V

    .line 359
    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/f;->g()V

    .line 360
    return-void

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/android/internal/util/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/Predicate",
            "<TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 342
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/c/e;->a(Lcom/android/internal/util/Predicate;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 497
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->c:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 512
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/f;->b:Lcom/facebook/imagepipeline/c/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/c/e;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
