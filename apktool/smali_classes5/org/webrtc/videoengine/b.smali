.class final Lorg/webrtc/videoengine/b;
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
    .line 200
    iput-object p1, p0, Lorg/webrtc/videoengine/b;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorg/webrtc/videoengine/b;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->i(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 204
    return-void
.end method
