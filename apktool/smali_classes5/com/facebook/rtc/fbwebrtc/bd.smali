.class final Lcom/facebook/rtc/fbwebrtc/bd;
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
    .line 747
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/bd;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bd;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndNoAnswerTimeout:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 751
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/bd;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndNoAnswerTimeout:Lcom/facebook/webrtc/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;Z)V

    .line 752
    return-void
.end method
