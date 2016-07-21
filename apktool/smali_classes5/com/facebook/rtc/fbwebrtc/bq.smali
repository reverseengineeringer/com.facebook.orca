.class final Lcom/facebook/rtc/fbwebrtc/bq;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 3367
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bq;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3370
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bq;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->k(Z)Z

    .line 3371
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bq;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bF(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 3372
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bq;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const/4 v1, 0x0

    .line 167
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bP:Ljava/util/concurrent/ScheduledFuture;

    .line 3373
    return-void
.end method
