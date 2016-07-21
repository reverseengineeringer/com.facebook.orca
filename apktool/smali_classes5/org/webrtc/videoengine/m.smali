.class final Lorg/webrtc/videoengine/m;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/webrtc/videoengine/VideoCaptureAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lorg/webrtc/videoengine/m;->a:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lorg/webrtc/videoengine/m;->a:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->d(Lorg/webrtc/videoengine/VideoCaptureAndroid;)V

    .line 473
    return-void
.end method
