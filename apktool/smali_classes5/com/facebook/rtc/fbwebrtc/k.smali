.class final Lcom/facebook/rtc/fbwebrtc/k;
.super Ljava/lang/Object;
.source "WebrtcBluetoothManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/fbwebrtc/j;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/fbwebrtc/j;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 32
    iput-object p2, v0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 77
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/cb;->a()V

    .line 80
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    .line 32
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 85
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    .line 32
    iput-object v1, v0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 87
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/k;->a:Lcom/facebook/rtc/fbwebrtc/j;

    iget-object v0, v0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/cb;->b()V

    .line 90
    :cond_0
    return-void
.end method
