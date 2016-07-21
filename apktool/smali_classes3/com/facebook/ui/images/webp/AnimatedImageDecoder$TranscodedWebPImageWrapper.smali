.class public Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

.field public final frameDurations:[I

.field public final height:I

.field public final isAnimated:Z

.field public final isLooped:Z

.field private jpegFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public constructor <init>(IIZZ[I)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput p1, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->width:I

    .line 263
    iput p2, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->height:I

    .line 264
    iput-boolean p3, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->isAnimated:Z

    .line 265
    iput-boolean p4, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->isLooped:Z

    .line 266
    iput-object p5, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->frameDurations:[I

    .line 267
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->jpegFrames:Ljava/util/List;

    .line 268
    return-void
.end method


# virtual methods
.method public closeCurrentFrame()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->jpegFrames:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 282
    :cond_0
    return-void
.end method

.method public createFrame()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 272
    invoke-virtual {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->closeCurrentFrame()V

    .line 273
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 274
    iget-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->currentFrameOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method public getJpegFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->closeCurrentFrame()V

    .line 286
    iget-object v0, p0, Lcom/facebook/ui/images/webp/AnimatedImageDecoder$TranscodedWebPImageWrapper;->jpegFrames:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
