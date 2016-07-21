.class final Lcom/facebook/video/server/cx;
.super Ljava/io/IOException;
.source "VideoServer.java"


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 1526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid resource length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1527
    return-void
.end method
