.class final Lcom/facebook/rtc/fbwebrtc/ai;
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
    .line 1431
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/ai;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d65fab7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1435
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/ai;->a:Lcom/facebook/rtc/fbwebrtc/ag;

    .line 1462
    iget-object v4, v1, Lcom/facebook/rtc/fbwebrtc/ag;->g:Landroid/content/Context;

    const-string v5, "keyguard"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/KeyguardManager;

    .line 1465
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1469
    :cond_0
    iget v4, v1, Lcom/facebook/rtc/fbwebrtc/ag;->an:I

    sget v5, Lcom/facebook/rtc/fbwebrtc/cm;->c:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lcom/facebook/rtc/fbwebrtc/ag;->E()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1470
    sget v4, Lcom/facebook/rtc/fbwebrtc/cm;->a:I

    invoke-virtual {v1, v4}, Lcom/facebook/rtc/fbwebrtc/ag;->a(I)V

    .line 1436
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2dd3a632

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
