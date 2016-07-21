.class public final Lcom/facebook/video/videostreaming/h;
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
    .line 816
    iput-object p1, p0, Lcom/facebook/video/videostreaming/h;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;IIIIIILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    .prologue
    .line 840
    iget-object v0, p0, Lcom/facebook/video/videostreaming/h;->a:Lcom/facebook/video/videostreaming/e;

    iget-boolean v0, v0, Lcom/facebook/video/videostreaming/e;->u:Z

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/facebook/video/videostreaming/h;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v0, v0, Lcom/facebook/video/videostreaming/e;->E:Lcom/facebook/video/videostreaming/ad;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/videostreaming/ad;->b(Ljava/nio/ByteBuffer;IIIIILandroid/media/MediaCodec$BufferInfo;)V

    .line 851
    :cond_0
    return-void
.end method
