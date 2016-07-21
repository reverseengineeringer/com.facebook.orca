.class public final Lcom/facebook/videocodec/g/e;
.super Ljava/lang/Object;
.source "TranscodedFrameResult.java"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/videocodec/g/e;->a:Ljava/nio/ByteBuffer;

    .line 20
    iput-wide p2, p0, Lcom/facebook/videocodec/g/e;->b:J

    .line 21
    return-void
.end method
