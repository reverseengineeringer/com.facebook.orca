.class final Lcom/facebook/rtc/fbwebrtc/cf;
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
    .line 1364
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/cf;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x39101f65

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1371
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cf;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->M()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1372
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x126e03b2

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1377
    :goto_0
    return-void

    .line 1374
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cf;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/a;->f()V

    .line 1375
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cf;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->q:Lcom/facebook/rtc/fbwebrtc/a;

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/a;->e()V

    .line 1376
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/cf;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    iget-object v1, v1, Lcom/facebook/rtc/fbwebrtc/ag;->l:Lcom/facebook/rtc/logging/c;

    invoke-virtual {v1}, Lcom/facebook/rtc/logging/c;->e()V

    .line 1377
    const v1, -0x5ee30fe9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
