.class final Lcom/facebook/rtc/fbwebrtc/bc;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Z)V
    .locals 0

    .prologue
    .line 2822
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bc;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-boolean p2, p0, Lcom/facebook/rtc/fbwebrtc/bc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2825
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bc;->b:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/bc;->a:Z

    invoke-static {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->q(Lcom/facebook/rtc/fbwebrtc/ag;Z)V

    .line 2826
    return-void
.end method
