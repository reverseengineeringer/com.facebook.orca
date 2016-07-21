.class public final Lcom/facebook/imagepipeline/b/d;
.super Ljava/lang/Object;
.source "EncodedImage.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/facebook/r/b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/facebook/common/bf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->g:I

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    .line 67
    invoke-static {p1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/facebook/common/bf/a;->b()Lcom/facebook/common/bf/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    .line 70
    return-void
.end method

.method private constructor <init>(Lcom/facebook/common/internal/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/FileInputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/facebook/r/b;->UNKNOWN:Lcom/facebook/r/b;

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    .line 60
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    .line 61
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    .line 62
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    .line 63
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->g:I

    .line 64
    iput v1, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    .line 73
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    .line 75
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/internal/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/internal/n;)V

    .line 80
    iput p2, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    .line 81
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;
    .locals 1

    .prologue
    .line 89
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/d;->j()Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/facebook/imagepipeline/b/d;)Z
    .locals 1

    .prologue
    .line 322
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/imagepipeline/b/d;)V
    .locals 0
    .param p0    # Lcom/facebook/imagepipeline/b/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 333
    if-eqz p0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->close()V

    .line 336
    :cond_0
    return-void
.end method

.method public static e(Lcom/facebook/imagepipeline/b/d;)Z
    .locals 1
    .param p0    # Lcom/facebook/imagepipeline/b/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 343
    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/facebook/imagepipeline/b/d;
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    if-eqz v0, :cond_1

    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    iget v2, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/internal/n;I)V

    .line 106
    :goto_0
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/b/d;->b(Lcom/facebook/imagepipeline/b/d;)V

    .line 109
    :cond_0
    return-object v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 100
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method private declared-synchronized k()Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/common/bf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/r/b;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    .line 164
    return-void
.end method

.method public final b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    invoke-interface {v0}, Lcom/facebook/common/internal/n;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 156
    :goto_0
    return-object v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_1

    .line 151
    :try_start_0
    new-instance v1, Lcom/facebook/imagepipeline/memory/g;

    invoke-virtual {v2}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0

    .line 156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    .line 178
    return-void
.end method

.method public final b(Lcom/facebook/imagepipeline/b/d;)V
    .locals 1

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->c()Lcom/facebook/r/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    .line 311
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    .line 312
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    .line 313
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    .line 314
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->g()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->g:I

    .line 315
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->h()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    .line 316
    return-void
.end method

.method public final c()Lcom/facebook/r/b;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 184
    iput p1, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    .line 185
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 118
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .prologue
    .line 191
    iput p1, p0, Lcom/facebook/imagepipeline/b/d;->g:I

    .line 192
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 224
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    return v0
.end method

.method public final e(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 248
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    sget-object v2, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-eq v0, v2, :cond_0

    move v0, v1

    .line 258
    :goto_0
    return v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->b:Lcom/facebook/common/internal/n;

    if-eqz v0, :cond_1

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    .line 258
    add-int/lit8 v2, p1, -0x2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/memory/ab;->a(I)B

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/memory/ab;->a(I)B

    move-result v0

    const/16 v2, -0x27

    if-ne v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/d;->a:Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->h:I

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/r/d;->b(Ljava/io/InputStream;)Lcom/facebook/r/b;

    move-result-object v1

    .line 281
    iput-object v1, p0, Lcom/facebook/imagepipeline/b/d;->c:Lcom/facebook/r/b;

    .line 285
    invoke-static {v1}, Lcom/facebook/r/b;->isWebpFormat(Lcom/facebook/r/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t/a;->a(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v2

    .line 287
    if-eqz v2, :cond_0

    .line 288
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->e:I

    .line 289
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->f:I

    .line 292
    sget-object v0, Lcom/facebook/r/b;->JPEG:Lcom/facebook/r/b;

    if-ne v1, v0, :cond_1

    .line 293
    iget v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/t/c;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/t/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/imagepipeline/b/d;->d:I

    goto :goto_0
.end method
