.class final Lorg/webrtc/videoengine/a;
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
    .line 144
    iput-object p1, p0, Lorg/webrtc/videoengine/a;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lorg/webrtc/videoengine/a;->a:Lorg/webrtc/videoengine/ViEAndroidGLES20;

    invoke-static {v0}, Lorg/webrtc/videoengine/ViEAndroidGLES20;->j(Lorg/webrtc/videoengine/ViEAndroidGLES20;)V

    .line 148
    return-void
.end method
