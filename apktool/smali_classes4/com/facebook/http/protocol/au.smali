.class public final Lcom/facebook/http/protocol/au;
.super Lcom/facebook/http/protocol/av;
.source "ByteArrayBody.java"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    array-length v0, p1

    int-to-long v0, v0

    invoke-direct {p0, p2, v0, v1, p3}, Lcom/facebook/http/protocol/av;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/facebook/http/protocol/au;->b:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Output stream may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/protocol/au;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    return-void
.end method
