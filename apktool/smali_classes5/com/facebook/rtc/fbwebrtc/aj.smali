.class final Lcom/facebook/rtc/fbwebrtc/aj;
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
    .line 1395
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x60722016

    invoke-static {v3, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1401
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v2}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1402
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a10002

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1427
    :goto_0
    return-void

    .line 1404
    :cond_0
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    const-string v3, "state"

    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 167
    :cond_1
    iput-boolean v0, v2, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    .line 1405
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    if-eqz v0, :cond_5

    .line 1406
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v2, v2, Lcom/facebook/rtc/fbwebrtc/ag;->bc:Z

    .line 167
    iput-boolean v2, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ba:Z

    .line 1414
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/ch;->EARPIECE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    .line 1417
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->bN(Lcom/facebook/rtc/fbwebrtc/ag;)V

    .line 1419
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->o:Lcom/facebook/rtc/fbwebrtc/i;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/i;->c()Lcom/facebook/webrtc/b;

    move-result-object v0

    .line 1420
    sget-object v2, Lcom/facebook/webrtc/b;->AudioOutputRouteEarpiece:Lcom/facebook/webrtc/b;

    if-ne v0, v2, :cond_3

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v2, v2, Lcom/facebook/rtc/fbwebrtc/ag;->bb:Z

    if-eqz v2, :cond_3

    .line 1422
    sget-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteHeadset:Lcom/facebook/webrtc/b;

    .line 1424
    :cond_3
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    if-eqz v2, :cond_4

    .line 1425
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/ag;->T:Lcom/facebook/webrtc/d;

    invoke-virtual {v2, v0}, Lcom/facebook/webrtc/d;->a(Lcom/facebook/webrtc/b;)V

    .line 1427
    :cond_4
    const v0, -0x6aa0d4f4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 1409
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->at()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1410
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/ch;->BLUETOOTH:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    goto :goto_1

    .line 1411
    :cond_6
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->ba:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-boolean v0, v0, Lcom/facebook/rtc/fbwebrtc/ag;->bo:Z

    if-eqz v0, :cond_2

    .line 1412
    :cond_7
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/aj;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v2, Lcom/facebook/rtc/fbwebrtc/ch;->SPEAKERPHONE:Lcom/facebook/rtc/fbwebrtc/ch;

    invoke-virtual {v0, v2}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/rtc/fbwebrtc/ch;)V

    goto :goto_1
.end method
