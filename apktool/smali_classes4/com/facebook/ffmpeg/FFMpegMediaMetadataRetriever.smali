.class public Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
.super Ljava/lang/Object;
.source "FFMpegMediaMetadataRetriever.java"


# instance fields
.field private final a:Lcom/facebook/ffmpeg/a;

.field private final b:Ljava/lang/String;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a:Lcom/facebook/ffmpeg/a;

    .line 31
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetAudioBitRate()I
.end method

.method private native nativeGetBitRate()I
.end method

.method private native nativeGetDurationMs()J
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetRotation()I
.end method

.method private native nativeGetSphericalMetadataXml()Ljava/lang/String;
.end method

.method private native nativeGetWidth()I
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public final a()Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->b()V

    .line 42
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeInit(Ljava/lang/String;)V

    .line 43
    return-object p0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeRelease()V

    .line 51
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetRotation()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetDurationMs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 56
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeFinalize()V

    .line 57
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetBitRate()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetAudioBitRate()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->nativeGetSphericalMetadataXml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
