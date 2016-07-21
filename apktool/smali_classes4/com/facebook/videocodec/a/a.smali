.class public final Lcom/facebook/videocodec/a/a;
.super Lcom/facebook/videocodec/a/h;
.source "CodecNotSupportedException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/videocodec/a/h;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/videocodec/a/a;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/videocodec/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported codec for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/videocodec/a/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
