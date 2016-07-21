.class final Lcom/facebook/rtc/activities/ao;
.super Ljava/lang/Object;
.source "WebrtcIncallActivity.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V
    .locals 0

    .prologue
    .line 1883
    iput-object p1, p0, Lcom/facebook/rtc/activities/ao;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1886
    iget-object v0, p0, Lcom/facebook/rtc/activities/ao;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1887
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 1896
    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 1900
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 1891
    iget-object v0, p0, Lcom/facebook/rtc/activities/ao;->a:Lcom/facebook/rtc/activities/WebrtcIncallActivity;

    invoke-static {v0}, Lcom/facebook/rtc/activities/WebrtcIncallActivity;->I(Lcom/facebook/rtc/activities/WebrtcIncallActivity;)V

    .line 1892
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 1905
    return-void
.end method
