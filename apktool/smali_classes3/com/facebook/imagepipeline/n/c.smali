.class final Lcom/facebook/imagepipeline/n/c;
.super Ljava/lang/Object;
.source "ExperimentalCryptoFileCache.java"

# interfaces
.implements Lcom/facebook/cache/a/l;


# instance fields
.field final synthetic a:Lcom/facebook/cache/a/l;

.field final synthetic b:Lcom/facebook/imagepipeline/n/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/b;Lcom/facebook/cache/a/l;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/c;->a:Lcom/facebook/cache/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    const/16 v2, 0x2000

    .line 160
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/n/a;

    .line 161
    sget-object v1, Lcom/facebook/imagepipeline/n/a;->NONE:Lcom/facebook/imagepipeline/n/a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/facebook/imagepipeline/n/a;->ENCRYPTED:Lcom/facebook/imagepipeline/n/a;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/b;->f:Lcom/facebook/crypto/module/i;

    invoke-virtual {v1}, Lcom/facebook/crypto/module/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/c;->a:Lcom/facebook/cache/a/l;

    invoke-interface {v0, p1}, Lcom/facebook/cache/a/l;->a(Ljava/io/OutputStream;)V

    .line 209
    :goto_0
    return-void

    .line 164
    :cond_1
    sget-object v1, Lcom/facebook/imagepipeline/n/a;->FIXED_KEY:Lcom/facebook/imagepipeline/n/a;

    if-ne v0, v1, :cond_2

    .line 165
    sget-object v0, Lcom/facebook/imagepipeline/n/b;->m:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 167
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/b;->e:Lcom/facebook/crypto/c;

    invoke-static {p1}, Lcom/facebook/common/o/h;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/crypto/c;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    :try_end_0
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->a:Lcom/facebook/cache/a/l;

    invoke-interface {v1, v2}, Lcom/facebook/cache/a/l;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Lcom/facebook/crypto/a/a; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_3
    .catch Lcom/facebook/crypto/a/a; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/crypto/a/b; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catch_0
    move-exception v1

    .line 181
    :goto_1
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error encrypting"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    throw v1

    .line 186
    :cond_2
    sget-object v0, Lcom/facebook/imagepipeline/n/b;->l:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 188
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/memory/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    :try_start_5
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/b;->f:Lcom/facebook/crypto/module/i;

    invoke-static {p1}, Lcom/facebook/common/o/h;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    sget-object v3, Lcom/facebook/imagepipeline/n/b;->a:Lcom/facebook/crypto/g;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/crypto/module/i;->a(Ljava/io/OutputStream;Lcom/facebook/crypto/g;[B)Ljava/io/OutputStream;
    :try_end_5
    .catch Lcom/facebook/crypto/a/a; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/facebook/crypto/a/b; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/facebook/crypto/module/l; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v2

    .line 194
    :try_start_6
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->a:Lcom/facebook/cache/a/l;

    invoke-interface {v1, v2}, Lcom/facebook/cache/a/l;->a(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 198
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Lcom/facebook/crypto/a/a; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lcom/facebook/crypto/a/b; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/facebook/crypto/module/l; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 206
    iget-object v1, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :catchall_2
    move-exception v1

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    throw v1
    :try_end_8
    .catch Lcom/facebook/crypto/a/a; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/facebook/crypto/a/b; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/facebook/crypto/module/l; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 200
    :catch_1
    move-exception v1

    .line 204
    :goto_2
    :try_start_9
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error encrypting"

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 206
    :catchall_3
    move-exception v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/c;->b:Lcom/facebook/imagepipeline/n/b;

    iget-object v2, v2, Lcom/facebook/imagepipeline/n/b;->g:Lcom/facebook/imagepipeline/memory/z;

    invoke-interface {v2, v0}, Lcom/facebook/imagepipeline/memory/b;->a(Ljava/lang/Object;)V

    throw v1

    .line 200
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_2

    .line 179
    :catch_4
    move-exception v1

    goto :goto_1
.end method
