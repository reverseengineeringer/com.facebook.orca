.class final Lcom/facebook/video/server/aq;
.super Ljava/io/IOException;
.source "NetworkRangeWriter.java"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 403
    const-string v0, "Cannot get resource length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/facebook/video/server/aq;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 405
    return-void
.end method
