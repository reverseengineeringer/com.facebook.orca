.class final Lorg/webrtc/videoengine/k;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Exchanger;

.field final synthetic b:Lorg/webrtc/videoengine/VideoCaptureAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lorg/webrtc/videoengine/k;->b:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput-object p2, p0, Lorg/webrtc/videoengine/k;->a:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 362
    iget-object v0, p0, Lorg/webrtc/videoengine/k;->b:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;)Z

    move-result v0

    .line 363
    iget-object v1, p0, Lorg/webrtc/videoengine/k;->a:Ljava/util/concurrent/Exchanger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    return-void
.end method
