.class final Lorg/webrtc/videoengine/l;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lorg/webrtc/videoengine/VideoCaptureAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lorg/webrtc/videoengine/l;->b:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput-object p2, p0, Lorg/webrtc/videoengine/l;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lorg/webrtc/videoengine/l;->b:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iget-object v1, p0, Lorg/webrtc/videoengine/l;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->c(Lorg/webrtc/videoengine/VideoCaptureAndroid;Landroid/graphics/SurfaceTexture;)V

    .line 420
    return-void
.end method
