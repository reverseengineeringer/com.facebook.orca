.class final Lcom/facebook/sosource/h;
.super Ljava/io/InputStream;
.source "XzsAssetSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/sosource/g;

.field private b:I


# direct methods
.method constructor <init>(Lcom/facebook/sosource/g;I)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/facebook/sosource/h;->a:Lcom/facebook/sosource/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 258
    iput p2, p0, Lcom/facebook/sosource/h;->b:I

    .line 259
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/facebook/sosource/h;->b:I

    return v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 295
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/sosource/h;->available()I

    move-result v0

    if-lez v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/facebook/sosource/h;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/sosource/h;->skip(J)J

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 268
    iget v1, p0, Lcom/facebook/sosource/h;->b:I

    if-nez v1, :cond_0

    .line 277
    :goto_0
    return v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/facebook/sosource/h;->a:Lcom/facebook/sosource/g;

    iget-object v1, v1, Lcom/facebook/sosource/g;->d:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v1}, Lcom/facebook/xzdecoder/XzInputStream;->read()I

    move-result v1

    .line 273
    if-ne v1, v0, :cond_1

    .line 274
    new-instance v0, Ljava/io/IOException;

    const-string v1, "xz stream terminated prematurely"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_1
    iget v0, p0, Lcom/facebook/sosource/h;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/sosource/h;->b:I

    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 282
    if-lez p3, :cond_1

    iget v0, p0, Lcom/facebook/sosource/h;->b:I

    if-nez v0, :cond_1

    .line 283
    const/4 v0, -0x1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 285
    :cond_1
    iget v0, p0, Lcom/facebook/sosource/h;->b:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 286
    iget-object v1, p0, Lcom/facebook/sosource/h;->a:Lcom/facebook/sosource/g;

    iget-object v1, v1, Lcom/facebook/sosource/g;->d:Lcom/facebook/xzdecoder/XzInputStream;

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/xzdecoder/XzInputStream;->read([BII)I

    move-result v0

    .line 287
    if-lez v0, :cond_0

    .line 288
    iget v1, p0, Lcom/facebook/sosource/h;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/sosource/h;->b:I

    goto :goto_0
.end method
