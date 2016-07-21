.class public final Lcom/facebook/rtc/fbwebrtc/ah;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ah;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/ah;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ai:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
