.class public Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
.super Ljava/lang/Object;
.source "FFMpegMediaMuxer.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/ffmpeg/a;

.field private mNativeContext:J
    .annotation build Lcom/facebook/common/internal/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ffmpeg/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b:Lcom/facebook/ffmpeg/a;

    .line 32
    iput-object p2, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private native nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInit(Ljava/lang/String;)V
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public final a(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeAddStream(Lcom/facebook/ffmpeg/FFMpegMediaFormat;)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->b:Lcom/facebook/ffmpeg/a;

    invoke-virtual {v0}, Lcom/facebook/soloader/o;->b()V

    .line 43
    iget-object v0, p0, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeInit(Ljava/lang/String;)V

    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStart()V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeStop()V

    .line 77
    return-void
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    invoke-direct {p0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->nativeFinalize()V

    .line 51
    return-void
.end method
