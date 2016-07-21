.class final Lcom/facebook/rtc/fbwebrtc/l;
.super Ljava/lang/Object;
.source "WebrtcBluetoothManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/j;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/j;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x710bdeba

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 166
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    if-eqz v2, :cond_0

    .line 172
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-virtual {v2, v1}, Lcom/facebook/rtc/fbwebrtc/cb;->a(I)V

    .line 185
    :cond_0
    :goto_0
    const v1, 0x33cc11fb

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 174
    :cond_1
    const-string v2, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/16 v2, 0xa

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    const/16 v2, 0xc

    if-ne v1, v2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    if-eqz v2, :cond_0

    .line 182
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/l;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v2, v2, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-virtual {v2, v1}, Lcom/facebook/rtc/fbwebrtc/cb;->b(I)V

    goto :goto_0
.end method
