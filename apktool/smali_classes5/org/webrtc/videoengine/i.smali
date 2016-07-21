.class final Lorg/webrtc/videoengine/i;
.super Ljava/lang/Object;
.source "ViEAndroidGLES20SurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLContextFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    .prologue
    .line 145
    sget-object v0, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->a:Ljava/lang/Class;

    const-string v1, "creating OpenGL ES 2.0 context"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 146
    const-string v0, "Before eglCreateContext"

    invoke-static {v0, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 147
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 148
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 153
    const-string v1, "After eglCreateContext"

    invoke-static {v1, p1}, Lorg/webrtc/videoengine/ViEAndroidGLES20SurfaceView;->b(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V

    .line 154
    return-object v0

    .line 147
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public final destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .prologue
    .line 159
    invoke-interface {p1, p2, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 160
    return-void
.end method
