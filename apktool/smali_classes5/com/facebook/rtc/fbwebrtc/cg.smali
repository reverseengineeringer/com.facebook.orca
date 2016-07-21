.class final Lcom/facebook/rtc/fbwebrtc/cg;
.super Ljava/lang/Object;
.source "WebrtcUiHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/ag;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/ag;)V
    .locals 0

    .prologue
    .line 1440
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7b3fd90c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1444
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->bR:Z

    if-nez v1, :cond_0

    .line 1447
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 1448
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v2, Lcom/facebook/webrtc/c;->CallEndIgnoreCall:Lcom/facebook/webrtc/c;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;Z)V

    .line 1450
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v2, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    if-ne v1, v2, :cond_1

    .line 1451
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cg;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget v2, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    invoke-virtual {v1, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 1453
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2ab08668

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
