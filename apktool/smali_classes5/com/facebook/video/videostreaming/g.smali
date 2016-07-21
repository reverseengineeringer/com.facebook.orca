.class public final Lcom/facebook/video/videostreaming/g;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Lcom/facebook/video/videostreaming/ab;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videostreaming/e;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 763
    iget-object v0, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    iget-boolean v0, v0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/videostreaming/ad;->a(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendAudioData(Ljava/nio/ByteBuffer;IIIII)V

    .line 782
    iget-object v0, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/video/videostreaming/e;->a(J)V

    .line 783
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/video/videostreaming/g;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->p:Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/videostreaming/AndroidLiveStreamingSession;->sendVideoData(Ljava/nio/ByteBuffer;IIIII)V

    .line 802
    return-void
.end method
