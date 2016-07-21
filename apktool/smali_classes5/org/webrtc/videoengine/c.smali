.class final Lorg/webrtc/videoengine/c;
.super Ljava/lang/Object;
.source "ViEAndroidGLES20.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/webrtc/videoengine/ViEAndroidGLES20;


# direct methods
.method constructor <init>(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lorg/webrtc/videoengine/c;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lorg/webrtc/videoengine/c;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    iget-object v0, v0, Lorg/webrtc/videoengine/ViEAndroidGLES20;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 862
    iget-object v0, p0, Lorg/webrtc/videoengine/c;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->g(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 863
    return-void
.end method
