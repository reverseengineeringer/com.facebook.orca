.class final Lorg/webrtc/videoengine/j;
.super Ljava/lang/Object;
.source "VideoCaptureAndroid.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Ljava/util/concurrent/Exchanger;

.field final synthetic f:Lorg/webrtc/videoengine/VideoCaptureAndroid;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIIILjava/util/concurrent/Exchanger;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/webrtc/videoengine/j;->f:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iput p2, p0, Lorg/webrtc/videoengine/j;->a:I

    iput p3, p0, Lorg/webrtc/videoengine/j;->b:I

    iput p4, p0, Lorg/webrtc/videoengine/j;->c:I

    iput p5, p0, Lorg/webrtc/videoengine/j;->d:I

    iput-object p6, p0, Lorg/webrtc/videoengine/j;->e:Ljava/util/concurrent/Exchanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lorg/webrtc/videoengine/j;->f:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/webrtc/videoengine/VideoCaptureAndroid;->f:Landroid/graphics/SurfaceTexture;

    .line 212
    iget-object v0, p0, Lorg/webrtc/videoengine/j;->f:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    iget v1, p0, Lorg/webrtc/videoengine/j;->a:I

    iget v2, p0, Lorg/webrtc/videoengine/j;->b:I

    iget v3, p0, Lorg/webrtc/videoengine/j;->c:I

    iget v4, p0, Lorg/webrtc/videoengine/j;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Lorg/webrtc/videoengine/VideoCaptureAndroid;IIII)Z

    move-result v0

    .line 213
    iget-object v1, p0, Lorg/webrtc/videoengine/j;->e:Ljava/util/concurrent/Exchanger;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-void
.end method
