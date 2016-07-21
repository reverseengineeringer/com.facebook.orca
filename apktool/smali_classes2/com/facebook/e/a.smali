.class public abstract Lcom/facebook/e/a;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/e/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/e/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:F
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/e/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;

    .line 53
    iput-object v0, p0, Lcom/facebook/e/a;->d:Ljava/lang/Throwable;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/e/a;->e:F

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/e/a;->b:Z

    .line 61
    sget v0, Lcom/facebook/e/d;->a:I

    iput v0, p0, Lcom/facebook/e/a;->a:I

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/e/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/e/b;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/facebook/e/b;-><init>(Lcom/facebook/e/a;ZLcom/facebook/e/i;Z)V

    const v1, -0x7a336bcf

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 185
    return-void
.end method

.method private declared-synchronized b(F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/e/a;->b:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/facebook/e/a;->a:I

    sget v2, Lcom/facebook/e/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 306
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/facebook/e/a;->e:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 309
    iput p1, p0, Lcom/facebook/e/a;->e:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/lang/Object;Z)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 268
    const/4 v1, 0x0

    .line 270
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 271
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/e/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/e/a;->a:I

    sget v2, Lcom/facebook/e/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_2

    .line 273
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 287
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 275
    :cond_2
    if-eqz p2, :cond_3

    .line 276
    :try_start_3
    sget v0, Lcom/facebook/e/d;->b:I

    iput v0, p0, Lcom/facebook/e/a;->a:I

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/e/a;->e:F

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    .line 280
    iget-object v1, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    :try_start_4
    iput-object p1, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, v1

    .line 283
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    if-eqz p1, :cond_4

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object p1, v1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz p1, :cond_5

    .line 288
    invoke-virtual {p0, p1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;)V

    :cond_5
    throw v0

    .line 287
    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_3

    .line 285
    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :cond_6
    move-object p1, v1

    goto :goto_1
.end method

.method private declared-synchronized b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/e/a;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/e/a;->a:I

    sget v1, Lcom/facebook/e/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 295
    :cond_0
    const/4 v0, 0x0

    .line 299
    :goto_0
    monitor-exit p0

    return v0

    .line 297
    :cond_1
    :try_start_1
    sget v0, Lcom/facebook/e/d;->c:I

    iput v0, p0, Lcom/facebook/e/a;->a:I

    .line 298
    iput-object p1, p0, Lcom/facebook/e/a;->d:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    const/4 v0, 0x1

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()Z
    .locals 2

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/e/a;->a:I

    sget v1, Lcom/facebook/e/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

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

.method private i()V
    .locals 5

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/facebook/e/a;->h()Z

    move-result v2

    .line 161
    invoke-direct {p0}, Lcom/facebook/e/a;->j()Z

    move-result v3

    .line 162
    iget-object v0, p0, Lcom/facebook/e/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/e/i;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/e/a;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method

.method private declared-synchronized j()Z
    .locals 1

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/e/a;->b()Z
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


# virtual methods
.method public final a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/i",
            "<TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-static {p2}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/e/a;->b:Z

    if-eqz v0, :cond_1

    .line 144
    monitor-exit p0

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget v0, p0, Lcom/facebook/e/a;->a:I

    sget v1, Lcom/facebook/e/d;->a:I

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lcom/facebook/e/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/e/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 152
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/facebook/e/a;->h()Z

    move-result v0

    invoke-direct {p0}, Lcom/facebook/e/a;->j()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/e/a;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;ZZ)V

    goto :goto_0

    .line 151
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 134
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/e/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(F)Z
    .locals 5

    .prologue
    .line 260
    invoke-direct {p0, p1}, Lcom/facebook/e/a;->b(F)Z

    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 315
    iget-object v1, p0, Lcom/facebook/e/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 316
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/e/i;

    .line 317
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 318
    new-instance v4, Lcom/facebook/e/c;

    invoke-direct {v4, p0, v2}, Lcom/facebook/e/c;-><init>(Lcom/facebook/e/a;Lcom/facebook/e/i;)V

    const v2, 0x78f73c70

    invoke-static {v1, v4, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 264
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/Object;Z)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/facebook/e/a;->b(Ljava/lang/Object;Z)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/facebook/e/a;->i()V

    .line 217
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/facebook/e/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/facebook/e/a;->i()V

    .line 242
    :cond_0
    return v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/e/a;->a:I

    sget v1, Lcom/facebook/e/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

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

.method public declared-synchronized c()Z
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

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

.method public declared-synchronized d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/Throwable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/e/a;->d:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()F
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/e/a;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/e/a;->b:Z

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x0

    monitor-exit p0

    .line 122
    :goto_0
    return v0

    .line 109
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/e/a;->b:Z

    .line 110
    iget-object v1, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;

    .line 111
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/e/a;->c:Ljava/lang/Object;

    .line 112
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0, v1}, Lcom/facebook/e/a;->a(Ljava/lang/Object;)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/e/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    invoke-direct {p0}, Lcom/facebook/e/a;->i()V

    .line 119
    :cond_2
    monitor-enter p0

    .line 120
    :try_start_1
    iget-object v1, p0, Lcom/facebook/e/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 121
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
