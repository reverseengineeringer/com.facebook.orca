.class final Lcom/facebook/imagepipeline/i/bp;
.super Lcom/facebook/imagepipeline/i/u;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bo;

.field private final b:Lcom/facebook/imagepipeline/i/by;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/imagepipeline/g/g;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field public f:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field

.field private i:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "PostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/g/g;Lcom/facebook/imagepipeline/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/by;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/g/g;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 103
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bp;->a:Lcom/facebook/imagepipeline/i/bo;

    .line 104
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    .line 91
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->g:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->h:Z

    .line 95
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->i:Z

    .line 105
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    .line 106
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    .line 107
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/bp;->d:Lcom/facebook/imagepipeline/g/g;

    .line 108
    new-instance v0, Lcom/facebook/imagepipeline/i/bq;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bq;-><init>(Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/imagepipeline/i/bo;)V

    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 115
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    return-object p1
.end method

.method private static a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/g/g;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/by;",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/g/g;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    .line 242
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Postprocessor"

    invoke-interface {p2}, Lcom/facebook/imagepipeline/g/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/imagepipeline/b/b;)Z
    .locals 1

    .prologue
    .line 246
    instance-of v0, p0, Lcom/facebook/imagepipeline/b/c;

    return v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/bp;Z)Z
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/i/bp;->h:Z

    return p1
.end method

.method private b(Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/common/bf/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/b;",
            ")",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p1

    check-cast v0, Lcom/facebook/imagepipeline/b/c;

    .line 251
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bp;->d:Lcom/facebook/imagepipeline/g/g;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bp;->a:Lcom/facebook/imagepipeline/i/bo;

    iget-object v3, v3, Lcom/facebook/imagepipeline/i/bo;->b:Lcom/facebook/imagepipeline/d/a;

    invoke-interface {v2, v1, v3}, Lcom/facebook/imagepipeline/g/g;->a(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 253
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/c;->h()I

    move-result v0

    .line 255
    :try_start_0
    new-instance v2, Lcom/facebook/imagepipeline/b/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/b;->d()Lcom/facebook/imagepipeline/b/f;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/imagepipeline/b/c;-><init>(Lcom/facebook/common/bf/a;Lcom/facebook/imagepipeline/b/f;I)V

    invoke-static {v2}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 258
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method private b(Lcom/facebook/common/bf/a;Z)V
    .locals 2
    .param p1    # Lcom/facebook/common/bf/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 145
    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/bp;->e:Z

    if-eqz v0, :cond_1

    .line 147
    monitor-exit p0

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    .line 150
    invoke-static {p1}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    .line 151
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/i/bp;->g:Z

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->h:Z

    .line 153
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->f()Z

    move-result v1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 156
    if-eqz v1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->c()V

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bp;->a:Lcom/facebook/imagepipeline/i/bo;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/bo;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/imagepipeline/i/br;

    invoke-direct {v1, p0}, Lcom/facebook/imagepipeline/i/br;-><init>(Lcom/facebook/imagepipeline/i/bp;)V

    const v2, 0x65230699

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 186
    return-void
.end method

.method public static c(Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/common/bf/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 212
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bp;->a(Lcom/facebook/imagepipeline/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/bp;->d(Lcom/facebook/common/bf/a;Z)V

    .line 232
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/b/b;

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/bp;->b(Lcom/facebook/imagepipeline/b/b;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 227
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    const-string v3, "PostprocessorProducer"

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/imagepipeline/i/bp;->d:Lcom/facebook/imagepipeline/g/g;

    invoke-static {v4, v5, v6}, Lcom/facebook/imagepipeline/i/bp;->a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/g/g;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/i/bp;->d(Lcom/facebook/common/bf/a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_2
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    const-string v4, "PostprocessorProducer"

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/bp;->b:Lcom/facebook/imagepipeline/i/by;

    iget-object v6, p0, Lcom/facebook/imagepipeline/i/bp;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/imagepipeline/i/bp;->d:Lcom/facebook/imagepipeline/g/g;

    invoke-static {v5, v6, v7}, Lcom/facebook/imagepipeline/i/bp;->a(Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/g/g;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 224
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/bp;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 272
    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/common/bf/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 263
    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 266
    :cond_2
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/i/bp;)V
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    .line 191
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/bp;->i:Z

    .line 192
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->f()Z

    move-result v0

    .line 193
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->c()V

    .line 197
    :cond_0
    return-void

    .line 193
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 200
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->h:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->i:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static g(Lcom/facebook/imagepipeline/i/bp;)V
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bp;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 278
    :cond_0
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/bp;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 286
    monitor-enter p0

    .line 287
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/bp;->e:Z

    if-eqz v1, :cond_0

    .line 288
    const/4 v0, 0x0

    monitor-exit p0

    .line 295
    :goto_0
    return v0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    .line 291
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/i/bp;->f:Lcom/facebook/common/bf/a;

    .line 292
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/i/bp;->e:Z

    .line 293
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 78
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 119
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    if-eqz p2, :cond_0

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/imagepipeline/i/bp;->d(Lcom/facebook/common/bf/a;Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/bp;->b(Lcom/facebook/common/bf/a;Z)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 137
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bp;->g(Lcom/facebook/imagepipeline/i/bp;)V

    .line 138
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/bp;->c(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method
