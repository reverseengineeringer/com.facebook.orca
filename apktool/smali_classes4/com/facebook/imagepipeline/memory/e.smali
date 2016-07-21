.class public final Lcom/facebook/imagepipeline/memory/e;
.super Ljava/lang/RuntimeException;
.source "PooledByteBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "Invalid bytebuf. Already closed"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    return-void
.end method
