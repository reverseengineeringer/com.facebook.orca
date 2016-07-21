.class public Lcom/facebook/rtc/fbwebrtc/j;
.super Ljava/lang/Object;
.source "WebrtcBluetoothManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile j:Lcom/facebook/rtc/fbwebrtc/j;


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Landroid/media/AudioManager;

.field private d:Lcom/facebook/rtc/fbwebrtc/n;

.field public e:Landroid/bluetooth/BluetoothAdapter;

.field public f:Landroid/bluetooth/BluetoothHeadset;

.field public g:Lcom/facebook/rtc/fbwebrtc/cb;

.field private h:Z

.field public final i:Lcom/facebook/content/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/rtc/fbwebrtc/j;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/l;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/l;-><init>(Lcom/facebook/rtc/fbwebrtc/j;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->i:Lcom/facebook/content/b;

    .line 60
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/j;->b:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/j;->j:Lcom/facebook/rtc/fbwebrtc/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/j;->j:Lcom/facebook/rtc/fbwebrtc/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/j;->j:Lcom/facebook/rtc/fbwebrtc/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/j;->j:Lcom/facebook/rtc/fbwebrtc/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtc/fbwebrtc/j;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rtc/fbwebrtc/j;-><init>(Landroid/content/Context;Landroid/media/AudioManager;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 108
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    .line 109
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 114
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->d:Lcom/facebook/rtc/fbwebrtc/n;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->d:Lcom/facebook/rtc/fbwebrtc/n;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 118
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/j;->d:Lcom/facebook/rtc/fbwebrtc/n;

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    .line 121
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 125
    :cond_3
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    .line 126
    iput-object v3, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 127
    return-void
.end method

.method public final a(Lcom/facebook/rtc/fbwebrtc/cb;)V
    .locals 4

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/j;->a()V

    .line 68
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->b:Landroid/content/Context;

    new-instance v2, Lcom/facebook/rtc/fbwebrtc/k;

    invoke-direct {v2, p0}, Lcom/facebook/rtc/fbwebrtc/k;-><init>(Lcom/facebook/rtc/fbwebrtc/j;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 95
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/n;

    invoke-direct {v0, p0}, Lcom/facebook/rtc/fbwebrtc/n;-><init>(Lcom/facebook/rtc/fbwebrtc/j;)V

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->d:Lcom/facebook/rtc/fbwebrtc/n;

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/j;->d:Lcom/facebook/rtc/fbwebrtc/n;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 104
    :goto_0
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/j;->g:Lcom/facebook/rtc/fbwebrtc/cb;

    .line 105
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    if-eqz p1, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 148
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    .line 160
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    return v0

    .line 151
    :cond_1
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    goto :goto_0

    .line 153
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 157
    :cond_3
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 158
    iput-boolean v1, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->f:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/j;->h:Z

    return v0
.end method
