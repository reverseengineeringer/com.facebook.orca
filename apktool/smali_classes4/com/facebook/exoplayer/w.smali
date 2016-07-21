.class public final Lcom/facebook/exoplayer/w;
.super Ljava/lang/Object;
.source "ExoPlayerRtmpStreamRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field public b:Lcom/facebook/exoplayer/s;

.field public c:I

.field public d:Lcom/facebook/exoplayer/au;

.field public final e:Lcom/facebook/exoplayer/av;

.field public final f:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)V
    .locals 4

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/exoplayer/w;->c:I

    .line 50
    iput-object p1, p0, Lcom/facebook/exoplayer/w;->f:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    .line 51
    iput-object p4, p0, Lcom/facebook/exoplayer/w;->a:Landroid/os/Handler;

    .line 52
    iput-object p6, p0, Lcom/facebook/exoplayer/w;->e:Lcom/facebook/exoplayer/av;

    .line 67
    const-string v1, "[ExoPlayerRtmpStreamRendererBuilder]"

    const-string v2, "Creating Sample Source for Rtmp stream"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object v1, p0, Lcom/facebook/exoplayer/w;->e:Lcom/facebook/exoplayer/av;

    invoke-virtual {v1, p2, p3, p7}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/facebook/exoplayer/w;->f:Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    invoke-virtual {v1, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 71
    invoke-virtual {v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->n()I

    move-result v2

    iput v2, p0, Lcom/facebook/exoplayer/w;->c:I

    .line 72
    invoke-virtual {v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l()Lcom/facebook/exoplayer/au;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/exoplayer/w;->d:Lcom/facebook/exoplayer/au;

    .line 73
    new-instance v2, Lcom/facebook/exoplayer/s;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lcom/facebook/exoplayer/s;-><init>(Lcom/facebook/exoplayer/RtmpSampleExtractor;I)V

    move-object v0, v2

    .line 53
    iput-object v0, p0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/facebook/exoplayer/w;Lcom/facebook/exoplayer/s;)Lcom/facebook/exoplayer/s;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/exoplayer/w;->c:I

    return v0
.end method

.method public final a(Lcom/google/android/a/an;)Lcom/google/android/a/aj;
    .locals 9

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/exoplayer/x;

    iget-object v2, p0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/facebook/exoplayer/w;->a:Landroid/os/Handler;

    const/4 v8, -0x1

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/exoplayer/x;-><init>(Lcom/facebook/exoplayer/w;Lcom/facebook/exoplayer/s;IJLandroid/os/Handler;Lcom/google/android/a/an;I)V

    return-object v0
.end method

.method public final a(Lcom/google/android/a/w;Z)Lcom/google/android/a/t;
    .locals 3

    .prologue
    .line 99
    const-string v0, "[ExoPlayerRtmpStreamRendererBuilder]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating audio track renderer, useStandaloneMediaClock = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-eqz p2, :cond_0

    new-instance v0, Lcom/facebook/exoplayer/z;

    iget-object v1, p0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    iget-object v2, p0, Lcom/facebook/exoplayer/w;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/exoplayer/z;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/google/android/a/w;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/a/t;

    iget-object v1, p0, Lcom/facebook/exoplayer/w;->b:Lcom/facebook/exoplayer/s;

    iget-object v2, p0, Lcom/facebook/exoplayer/w;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/google/android/a/w;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/exoplayer/au;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/exoplayer/w;->d:Lcom/facebook/exoplayer/au;

    return-object v0
.end method
