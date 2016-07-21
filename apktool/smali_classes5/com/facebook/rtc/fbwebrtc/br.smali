.class final Lcom/facebook/rtc/fbwebrtc/br;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;JJ)V
    .locals 0

    .prologue
    .line 3766
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/br;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-wide p2, p0, Lcom/facebook/rtc/fbwebrtc/br;->a:J

    iput-wide p4, p0, Lcom/facebook/rtc/fbwebrtc/br;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 3768
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/br;->c:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/br;->a:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/br;->b:J

    .line 3795
    iget-object v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bh:Lcom/facebook/messaging/notify/b/k;

    invoke-virtual {v6}, Lcom/facebook/messaging/notify/b/k;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3769
    :goto_0
    return-void

    .line 3798
    :cond_0
    iget-object v6, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ci:Lcom/facebook/rtc/campon/d;

    invoke-virtual {v6, v2, v3}, Lcom/facebook/rtc/campon/d;->a(J)V

    goto :goto_0
.end method
