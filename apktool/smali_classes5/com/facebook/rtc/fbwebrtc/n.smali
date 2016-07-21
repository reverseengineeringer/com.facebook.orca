.class final Lcom/facebook/rtc/fbwebrtc/n;
.super Lcom/facebook/content/j;
.source "WebrtcBluetoothManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/j;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/fbwebrtc/j;)V
    .locals 3

    .prologue
    .line 190
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/n;->a:Lcom/facebook/rtc/fbwebrtc/j;

    .line 191
    new-instance v0, Lcom/google/common/collect/ea;

    invoke-direct {v0}, Lcom/google/common/collect/ea;-><init>()V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    iget-object v2, p1, Lcom/facebook/rtc/fbwebrtc/j;->i:Lcom/facebook/content/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    iget-object v2, p1, Lcom/facebook/rtc/fbwebrtc/j;->i:Lcom/facebook/content/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    .line 196
    return-void
.end method
