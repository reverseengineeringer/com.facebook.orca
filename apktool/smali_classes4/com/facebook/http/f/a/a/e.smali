.class final Lcom/facebook/http/f/a/a/e;
.super Ljava/io/OutputStream;
.source "HttpMultipart.java"


# instance fields
.field a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 266
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    .line 281
    return-void
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 275
    iget v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    .line 276
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/http/f/a/a/e;->a:I

    .line 271
    return-void
.end method
