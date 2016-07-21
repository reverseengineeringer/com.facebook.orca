.class public final Lcom/facebook/imagepipeline/i/cc;
.super Lcom/facebook/imagepipeline/i/u;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cb;

.field public final b:Lcom/facebook/imagepipeline/i/e;

.field public c:Z

.field public final d:Lcom/facebook/imagepipeline/i/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/cb;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cc;->a:Lcom/facebook/imagepipeline/i/cb;

    .line 82
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/cc;->c:Z

    .line 84
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    .line 86
    new-instance v0, Lcom/facebook/imagepipeline/i/cd;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/cd;-><init>(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/i/cb;)V

    .line 92
    new-instance v1, Lcom/facebook/imagepipeline/i/ai;

    iget-object v2, p1, Lcom/facebook/imagepipeline/i/cb;->a:Ljava/util/concurrent/Executor;

    const/16 v3, 0x64

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/i/ai;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/am;I)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    new-instance v1, Lcom/facebook/imagepipeline/i/ce;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/i/ce;-><init>(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/i/cb;Lcom/facebook/imagepipeline/i/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 110
    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/g/b;I)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/b/d;",
            "Lcom/facebook/imagepipeline/g/b;",
            "I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 205
    :goto_0
    return-object v0

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/a/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v2

    iget v2, v2, Lcom/facebook/imagepipeline/a/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 204
    :goto_1
    if-lez p3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/8"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 205
    :goto_2
    const-string v0, "Original size"

    const-string v2, "Requested size"

    const-string v4, "Fraction"

    const-string v6, "queueTime"

    iget-object v7, p0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/i/ai;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    const-string v3, "Unspecified"

    goto :goto_1

    .line 204
    :cond_2
    const-string v5, ""

    goto :goto_2
.end method

.method public static b(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/b/d;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ResizeAndRotateProducer"

    invoke-interface {v0, v2, v3}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/cc;->a:Lcom/facebook/imagepipeline/i/cb;

    iget-object v2, v2, Lcom/facebook/imagepipeline/i/cb;->b:Lcom/facebook/imagepipeline/memory/ac;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/ac;->a()Lcom/facebook/imagepipeline/memory/h;

    move-result-object v3

    .line 151
    :try_start_0
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/i/cb;->e(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v4

    .line 152
    invoke-direct {p0, p1, v0, v4}, Lcom/facebook/imagepipeline/i/cc;->a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/g/b;I)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v2

    .line 153
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 154
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/i/cb;->f(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v0

    const/16 v5, 0x55

    invoke-static {v1, v3, v0, v4, v5}, Lcom/facebook/imagepipeline/nativecode/JpegTranscoder;->a(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 160
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/h;->a()Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v4

    .line 163
    :try_start_2
    new-instance v5, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v5, v4}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V

    .line 164
    sget-object v0, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    invoke-virtual {v5, v0}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/r/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :try_start_3
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/b/d;->i()V

    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    iget-object v6, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ResizeAndRotateProducer"

    invoke-interface {v0, v6, v7, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, v5, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    invoke-static {v5}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 174
    :try_start_5
    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 182
    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/h;->close()V

    .line 184
    :goto_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v5}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 174
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v4}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :goto_1
    :try_start_8
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResizeAndRotateProducer"

    invoke-interface {v4, v5, v6, v0, v2}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 182
    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/h;->close()V

    goto :goto_0

    .line 182
    :catchall_2
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/internal/c;->a(Ljava/io/InputStream;)V

    .line 183
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/h;->close()V

    throw v0

    .line 176
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/cc;->c:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    if-nez p1, :cond_2

    .line 118
    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 216
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->c()Lcom/facebook/r/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    if-ne v3, v4, :cond_7

    .line 217
    :cond_3
    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 222
    :goto_1
    move-object v0, v3

    .line 126
    if-nez p2, :cond_4

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    .line 130
    :cond_4
    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_5

    .line 131
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/ai;->a(Lcom/facebook/imagepipeline/b/d;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :cond_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->b()Z

    goto :goto_0

    .line 219
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->c()Lcom/facebook/r/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-eq v3, v4, :cond_8

    .line 220
    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_1

    .line 222
    :cond_8
    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/i/cb;->f(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/i/cb;->e(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/b/d;)I

    move-result v3

    .line 289
    const/16 v5, 0x8

    if-ge v3, v5, :cond_b

    const/4 v5, 0x1

    :goto_2
    move v3, v5

    .line 222
    if-eqz v3, :cond_a

    :cond_9
    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v3

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_2
.end method
