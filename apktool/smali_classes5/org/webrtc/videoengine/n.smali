.class final Lorg/webrtc/videoengine/n;
.super Ljava/lang/Thread;
.source "VideoCaptureAndroid.java"


# instance fields
.field final synthetic a:Lorg/webrtc/videoengine/VideoCaptureAndroid;

.field private b:Ljava/util/concurrent/Exchanger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/webrtc/videoengine/VideoCaptureAndroid;Ljava/util/concurrent/Exchanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Exchanger",
            "<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iput-object p1, p0, Lorg/webrtc/videoengine/n;->a:Lorg/webrtc/videoengine/VideoCaptureAndroid;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 175
    iput-object p2, p0, Lorg/webrtc/videoengine/n;->b:Ljava/util/concurrent/Exchanger;

    .line 176
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 180
    iget-object v0, p0, Lorg/webrtc/videoengine/n;->b:Ljava/util/concurrent/Exchanger;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->b(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 182
    return-void
.end method
