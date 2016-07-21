.class public Lcom/facebook/rtc/fbwebrtc/a;
.super Ljava/lang/Object;
.source "IncallWakeLocks.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/rtc/fbwebrtc/a;


# instance fields
.field private a:Z

.field private final b:Landroid/os/PowerManager;

.field private final c:Lcom/facebook/common/ap/a;

.field private final d:Landroid/net/wifi/WifiManager;

.field private final e:Lcom/facebook/device/d;

.field private f:Lcom/facebook/common/ap/b;

.field private g:Lcom/facebook/common/ap/b;

.field private h:Landroid/net/wifi/WifiManager$WifiLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Landroid/net/wifi/WifiManager;Lcom/facebook/device/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/a;->b:Landroid/os/PowerManager;

    .line 45
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    .line 46
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/a;->d:Landroid/net/wifi/WifiManager;

    .line 47
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/a;->e:Lcom/facebook/device/d;

    .line 48
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->a:Z

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/a;->i:Lcom/facebook/rtc/fbwebrtc/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/a;->i:Lcom/facebook/rtc/fbwebrtc/a;

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

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/a;->i:Lcom/facebook/rtc/fbwebrtc/a;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/a;->i:Lcom/facebook/rtc/fbwebrtc/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/rtc/fbwebrtc/a;

    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ap/a;

    invoke-static {p0}, Lcom/facebook/common/android/aq;->b(Lcom/facebook/inject/bu;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/device/d;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/rtc/fbwebrtc/a;-><init>(Landroid/os/PowerManager;Lcom/facebook/common/ap/a;Landroid/net/wifi/WifiManager;Lcom/facebook/device/d;)V

    .line 21
    return-object v4
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    const/16 v2, 0x20

    const-string v3, "IncallWakeLocks"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    iget-object v2, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    invoke-virtual {v2, v1}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/common/ap/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    if-nez v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    const/16 v1, 0x20

    const-string v2, "IncallWakeLocks"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    .line 75
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ap/b;->a(Z)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->e()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->a:Z

    .line 84
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/a;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/common/ap/b;)V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->f:Lcom/facebook/common/ap/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_1
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    const/4 v1, 0x1

    const-string v2, "IncallWakeLocks"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/ap/a;->a(ILjava/lang/String;)Lcom/facebook/common/ap/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/ap/b;->a(Z)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->d()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->c:Lcom/facebook/common/ap/a;

    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/common/ap/b;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->g:Lcom/facebook/common/ap/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_1
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->e:Lcom/facebook/device/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/device/d;->a(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->d:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    const-string v2, "IncallWakeLocks"

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    .line 130
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 143
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->h:Landroid/net/wifi/WifiManager$WifiLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/a;->b:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
