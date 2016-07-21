.class final Lcom/facebook/video/server/cp;
.super Lcom/facebook/common/o/c;
.source "VideoServer.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Lcom/facebook/common/o/c;-><init>(Ljava/io/OutputStream;)V

    .line 1627
    return-void
.end method


# virtual methods
.method public final write([BII)V
    .locals 3

    .prologue
    .line 1632
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/common/o/c;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1638
    return-void

    .line 1633
    :catch_0
    move-exception v0

    .line 1637
    new-instance v1, Lcom/facebook/video/server/cr;

    const-string v2, "Error writing to client"

    invoke-direct {v1, v2, v0}, Lcom/facebook/video/server/cr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
