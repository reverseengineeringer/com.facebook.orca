.class public Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
.super Ljava/lang/Object;
.source "FFMpegMediaDemuxer.java"


# instance fields
.field private final a:Lcom/facebook/ffmpeg/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 87
    return-void
.end method

.method private constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    .line 97
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    .line 99
    return-void
.end method

.method private native nativeAdvance()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetSampleDuration()J
.end method

.method private native nativeGetSampleFlags()I
.end method

.method private native nativeGetSampleTime()J
.end method

.method private native nativeGetSampleTrackIndex()I
.end method

.method private native nativeGetTrackCount()I
.end method

.method private native nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
.end method

.method private native nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V
.end method

.method private native nativeReadSampleData(Ljava/nio/ByteBuffer;I)I
.end method

.method private native nativeRelease()V
.end method

.method private native nativeSeekTo(IJI)V
.end method

.method private native nativeSelectTrack(I)V
.end method

.method private native nativeUnselectTrack(I)V
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .prologue
    .line 191
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeReadSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->a:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->b()V

    .line 109
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->c:Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {p0, v0, v1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeInit(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    .line 110
    return-object p0
.end method

.method public final a(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJI)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 212
    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    if-eq p4, v0, :cond_0

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 214
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSeekTo(IJI)V

    .line 215
    return-void

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeSelectTrack(I)V

    .line 225
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeAdvance()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleFlags()I

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeGetTrackCount()I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeFinalize()V

    .line 117
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->nativeRelease()V

    .line 200
    return-void
.end method
