.class final Lcom/facebook/rtc/fbwebrtc/ay;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2619
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ay;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-boolean p2, p0, Lcom/facebook/rtc/fbwebrtc/ay;->a:Z

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/ay;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2621
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ay;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/ay;->a:Z

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/ay;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;ZLjava/lang/String;)V

    .line 2622
    return-void
.end method
