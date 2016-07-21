.class final Lcom/facebook/rtc/fbwebrtc/av;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;JJZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2331
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/av;->f:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-wide p2, p0, Lcom/facebook/rtc/fbwebrtc/av;->a:J

    iput-wide p4, p0, Lcom/facebook/rtc/fbwebrtc/av;->b:J

    iput-boolean p6, p0, Lcom/facebook/rtc/fbwebrtc/av;->c:Z

    iput-boolean p7, p0, Lcom/facebook/rtc/fbwebrtc/av;->d:Z

    iput-object p8, p0, Lcom/facebook/rtc/fbwebrtc/av;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 2333
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/av;->f:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/av;->a:J

    iget-wide v4, p0, Lcom/facebook/rtc/fbwebrtc/av;->b:J

    iget-boolean v6, p0, Lcom/facebook/rtc/fbwebrtc/av;->c:Z

    iget-boolean v7, p0, Lcom/facebook/rtc/fbwebrtc/av;->d:Z

    iget-object v8, p0, Lcom/facebook/rtc/fbwebrtc/av;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ag;JJZZLjava/lang/String;)V

    .line 2339
    return-void
.end method
