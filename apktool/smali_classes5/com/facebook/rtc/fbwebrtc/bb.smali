.class final Lcom/facebook/rtc/fbwebrtc/bb;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 2792
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bb;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/bb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/bb;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/facebook/rtc/fbwebrtc/bb;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bb;->d:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/bb;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/facebook/rtc/fbwebrtc/bb;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Ljava/lang/String;J)V

    .line 2795
    return-void
.end method
