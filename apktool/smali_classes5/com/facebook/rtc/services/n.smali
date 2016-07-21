.class final Lcom/facebook/rtc/services/n;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/facebook/rtc/services/m;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/services/m;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/facebook/rtc/services/n;->b:Lcom/facebook/rtc/services/m;

    iput-object p2, p0, Lcom/facebook/rtc/services/n;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/facebook/rtc/services/n;->a:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lorg/webrtc/videoengine/VideoCaptureAndroid;->a(Landroid/graphics/SurfaceTexture;)V

    .line 737
    iget-object v0, p0, Lcom/facebook/rtc/services/n;->b:Lcom/facebook/rtc/services/m;

    iget-object v0, v0, Lcom/facebook/rtc/services/m;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget v1, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 738
    iget-object v0, p0, Lcom/facebook/rtc/services/n;->b:Lcom/facebook/rtc/services/m;

    iget-object v0, v0, Lcom/facebook/rtc/services/m;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->X(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 739
    return-void
.end method
