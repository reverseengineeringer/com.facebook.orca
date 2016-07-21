.class abstract Lcom/facebook/imagepipeline/i/r;
.super Lcom/facebook/imagepipeline/i/u;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/i/e;

.field final synthetic b:Lcom/facebook/imagepipeline/i/o;

.field private final c:Lcom/facebook/imagepipeline/i/by;

.field private final d:Lcom/facebook/imagepipeline/a/a;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final f:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/r;->b:Lcom/facebook/imagepipeline/i/o;

    .line 112
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 113
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    .line 114
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/r;->c:Lcom/facebook/imagepipeline/i/by;

    .line 115
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->f()Lcom/facebook/imagepipeline/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/r;->d:Lcom/facebook/imagepipeline/a/a;

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/r;->e:Z

    .line 117
    new-instance v0, Lcom/facebook/imagepipeline/i/s;

    invoke-direct {v0, p0, p1, p3}, Lcom/facebook/imagepipeline/i/s;-><init>(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/e;)V

    .line 133
    new-instance v1, Lcom/facebook/imagepipeline/i/ai;

    iget-object v2, p1, Lcom/facebook/imagepipeline/i/o;->b:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/r;->d:Lcom/facebook/imagepipeline/a/a;

    iget v3, v3, Lcom/facebook/imagepipeline/a/a;->a:I

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/i/ai;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/am;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    new-instance v1, Lcom/facebook/imagepipeline/i/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/imagepipeline/i/t;-><init>(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/i/o;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 143
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/b/b;JLcom/facebook/imagepipeline/b/f;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Lcom/facebook/imagepipeline/b/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/b;",
            "J",
            "Lcom/facebook/imagepipeline/b/g;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    const/4 v0, 0x0

    .line 238
    :goto_0
    return-object v0

    .line 219
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 220
    invoke-virtual {p4}, Lcom/facebook/imagepipeline/b/f;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->a()Lcom/facebook/imagepipeline/g/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 223
    instance-of v0, p1, Lcom/facebook/imagepipeline/b/c;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lcom/facebook/imagepipeline/b/c;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    const-string v0, "bitmapSize"

    const-string v2, "queueTime"

    const-string v4, "hasGoodQuality"

    const-string v6, "isFinal"

    const-string v8, "imageType"

    invoke-static/range {v0 .. v9}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 238
    :cond_1
    const-string v2, "queueTime"

    const-string v4, "hasGoodQuality"

    const-string v6, "isFinal"

    const-string v8, "imageType"

    invoke-static/range {v2 .. v9}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/imagepipeline/b/b;Z)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 278
    :try_start_0
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/r;->a(Z)V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 262
    monitor-enter p0

    .line 263
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/r;->e:Z

    if-eqz v0, :cond_1

    .line 264
    :cond_0
    monitor-exit p0

    .line 270
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/c;->a(F)V

    .line 267
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/r;->e:Z

    .line 268
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->a()V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/b/d;Z)V
    .locals 7

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->c()J

    move-result-wide v2

    .line 187
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->h()I

    move-result v0

    .line 189
    :goto_1
    if-eqz p2, :cond_3

    sget-object v4, Lcom/facebook/imagepipeline/b/f;->a:Lcom/facebook/imagepipeline/b/f;

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/r;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DecodeProducer"

    invoke-interface {v1, v5, v6}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/r;->b:Lcom/facebook/imagepipeline/i/o;

    iget-object v1, v1, Lcom/facebook/imagepipeline/i/o;->c:Lcom/facebook/imagepipeline/h/a;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/r;->d:Lcom/facebook/imagepipeline/a/a;

    invoke-virtual {v1, p1, v0, v4, v5}, Lcom/facebook/imagepipeline/h/a;->a(Lcom/facebook/imagepipeline/b/d;ILcom/facebook/imagepipeline/b/f;Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/b/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v0, p0

    move v5, p2

    .line 202
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/b;JLcom/facebook/imagepipeline/b/f;Z)Ljava/util/Map;

    move-result-object v0

    .line 203
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/r;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v3, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DecodeProducer"

    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/b;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0

    .line 187
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/d;)I

    move-result v0

    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/r;->c()Lcom/facebook/imagepipeline/b/f;

    move-result-object v4

    goto :goto_2

    .line 195
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 196
    const/4 v1, 0x0

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/b;JLcom/facebook/imagepipeline/b/f;Z)Ljava/util/Map;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/r;->c:Lcom/facebook/imagepipeline/i/by;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecodeProducer"

    invoke-interface {v1, v2, v3, v6, v0}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 199
    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/i/r;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/r;->a(Z)V

    .line 290
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 291
    return-void
.end method

.method private declared-synchronized e()Z
    .locals 1

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/r;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/r;->a(Z)V

    .line 298
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 299
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/imagepipeline/b/d;)I
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 147
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Encoded image is not valid."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/i/r;->c(Ljava/lang/Throwable;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->b()Z

    goto :goto_0
.end method

.method protected a(Lcom/facebook/imagepipeline/b/d;Z)Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/ai;->a(Lcom/facebook/imagepipeline/b/d;Z)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/r;->f()V

    .line 172
    return-void
.end method

.method protected final b(F)V
    .locals 1

    .prologue
    .line 161
    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr v0, p1

    invoke-super {p0, v0}, Lcom/facebook/imagepipeline/i/u;->b(F)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/r;->c(Ljava/lang/Throwable;)V

    .line 167
    return-void
.end method

.method protected abstract c()Lcom/facebook/imagepipeline/b/f;
.end method
