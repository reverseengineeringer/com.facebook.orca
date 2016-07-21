.class public final Lcom/facebook/imagepipeline/n/d;
.super Ljava/lang/Object;
.source "ExperimentalCryptoFileCache.java"

# interfaces
.implements Lcom/facebook/u/a;


# instance fields
.field public final a:Lcom/facebook/u/a;

.field final synthetic b:Lcom/facebook/imagepipeline/n/b;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/n/b;Lcom/facebook/u/a;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/d;->b:Lcom/facebook/imagepipeline/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/u/a;

    .line 283
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 287
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/u/a;

    invoke-interface {v0}, Lcom/facebook/u/a;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 289
    :try_start_0
    sget v0, Lcom/facebook/imagepipeline/n/b;->n:I

    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 290
    sget v0, Lcom/facebook/imagepipeline/n/b;->n:I

    new-array v0, v0, [B

    .line 291
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/common/internal/a;->b(Ljava/io/InputStream;[BII)V

    .line 292
    sget-object v2, Lcom/facebook/imagepipeline/n/b;->j:[B

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/n/b;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 294
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 296
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I

    .line 297
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->c:Lcom/facebook/crypto/c;

    sget-object v2, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v0

    .line 309
    :goto_0
    return-object v0

    .line 298
    :cond_0
    sget-object v2, Lcom/facebook/imagepipeline/n/b;->k:[B

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/n/b;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->d:Lcom/facebook/crypto/c;

    sget-object v2, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_1
    sget-object v2, Lcom/facebook/imagepipeline/n/b;->m:[B

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/n/b;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 302
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->e:Lcom/facebook/crypto/c;

    sget-object v2, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/c;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 303
    :cond_2
    sget-object v2, Lcom/facebook/imagepipeline/n/b;->l:[B

    invoke-static {v0, v2}, Lcom/facebook/imagepipeline/n/b;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->f:Lcom/facebook/crypto/module/i;

    sget-object v2, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crypto/module/i;->a(Ljava/io/InputStream;Lcom/facebook/crypto/g;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/crypto/module/l; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 309
    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 314
    :goto_1
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    .line 315
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error decrypting"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 316
    :catch_1
    move-exception v0

    .line 317
    invoke-static {v1}, Lcom/facebook/common/o/b;->a(Ljava/io/InputStream;)V

    .line 318
    throw v0

    .line 311
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/d;->a:Lcom/facebook/u/a;

    invoke-interface {v0}, Lcom/facebook/u/a;->b()J

    move-result-wide v0

    return-wide v0
.end method
