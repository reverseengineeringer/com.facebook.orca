.class final Lcom/facebook/video/engine/ad;
.super Ljava/lang/Object;
.source "ExoPlayerPreparer.java"

# interfaces
.implements Lcom/facebook/video/g/a/p;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/z;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/z;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/a;->a(IIF)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iput p1, v0, Lcom/facebook/video/engine/z;->g:I

    .line 213
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iput p2, v0, Lcom/facebook/video/engine/z;->h:I

    goto :goto_0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/engine/c/a/a;->a(IJ)V

    .line 204
    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 238
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Landroid/view/Surface;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/a/a/g;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/a/g;)V

    .line 190
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/ae;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/a/i;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/a/i;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/a/ab;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/ab;)V

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/ae;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/c/a/a;->a(Lcom/google/android/a/ap;)V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/i/n;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v1, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/video/engine/z;->e:Ljava/lang/String;

    .line 264
    :cond_2
    iget-object v0, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/a/i/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v1, p1, Lcom/google/android/a/ap;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/video/engine/z;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/video/engine/ad;->a:Lcom/facebook/video/engine/z;

    iget-object v0, v0, Lcom/facebook/video/engine/z;->o:Lcom/facebook/video/engine/c/a/a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;JJ)V

    .line 248
    :cond_0
    return-void
.end method
