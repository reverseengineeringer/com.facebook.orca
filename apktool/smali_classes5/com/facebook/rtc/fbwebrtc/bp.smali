.class final Lcom/facebook/rtc/fbwebrtc/bp;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;JZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 3316
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bp;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-wide p2, p0, Lcom/facebook/rtc/fbwebrtc/bp;->a:J

    iput-boolean p4, p0, Lcom/facebook/rtc/fbwebrtc/bp;->b:Z

    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/bp;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bp;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bp;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->as()Lcom/facebook/webrtc/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/bp;->a:J

    iget-boolean v4, p0, Lcom/facebook/rtc/fbwebrtc/bp;->b:Z

    iget-object v5, p0, Lcom/facebook/rtc/fbwebrtc/bp;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;Lcom/facebook/webrtc/c;JZLjava/lang/String;)V

    .line 3319
    return-void
.end method
