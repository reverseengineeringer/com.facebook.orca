.class public final Lcom/facebook/videocodec/d/d;
.super Ljava/lang/Object;
.source "FFMpegBasedVideoTrackExtractor.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/videocodec/d/d;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/facebook/videocodec/d/d;->b:Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    .line 50
    iput p3, p0, Lcom/facebook/videocodec/d/d;->c:I

    .line 51
    return-void
.end method
