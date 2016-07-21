.class public Lcom/facebook/rtc/fbwebrtc/s;
.super Ljava/lang/Object;
.source "WebrtcConfigManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/rtc/fbwebrtc/s;


# instance fields
.field private final a:Lcom/facebook/device/d;

.field private final b:Lcom/facebook/xconfig/a/h;

.field private final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/facebook/device/d;Lcom/facebook/xconfig/a/h;Landroid/telephony/TelephonyManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/s;->a:Lcom/facebook/device/d;

    .line 37
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/s;->b:Lcom/facebook/xconfig/a/h;

    .line 38
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/s;->c:Landroid/telephony/TelephonyManager;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/s;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/s;->d:Lcom/facebook/rtc/fbwebrtc/s;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/s;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/s;->d:Lcom/facebook/rtc/fbwebrtc/s;

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

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/s;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/s;->d:Lcom/facebook/rtc/fbwebrtc/s;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/s;->d:Lcom/facebook/rtc/fbwebrtc/s;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/s;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/rtc/fbwebrtc/s;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/xconfig/a/h;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rtc/fbwebrtc/s;-><init>(Lcom/facebook/device/d;Lcom/facebook/xconfig/a/h;Landroid/telephony/TelephonyManager;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/s;->b:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/rtc/fbwebrtc/d/a;->d:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/s;->a:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    const-string v0, "none"

    .line 73
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_2

    .line 63
    const-string v0, "cell"

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const-string v1, "mobile2"

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v0, "cell"

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/s;->a:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 83
    const-string v0, "WIFI"

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/s;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/hardware/ac;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
