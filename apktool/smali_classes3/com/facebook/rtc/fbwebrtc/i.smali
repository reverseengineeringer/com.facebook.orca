.class public Lcom/facebook/rtc/fbwebrtc/i;
.super Ljava/lang/Object;
.source "WebrtcAudioMode.java"


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

.field private static volatile g:Lcom/facebook/rtc/fbwebrtc/i;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/media/AudioManager;

.field private final d:Lcom/facebook/rtc/fbwebrtc/j;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/rtc/fbwebrtc/i;

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/facebook/rtc/fbwebrtc/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/i;->b:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/i;->c:Landroid/media/AudioManager;

    .line 47
    iput-object p3, p0, Lcom/facebook/rtc/fbwebrtc/i;->d:Lcom/facebook/rtc/fbwebrtc/j;

    .line 48
    iput-object p4, p0, Lcom/facebook/rtc/fbwebrtc/i;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    iput-object p5, p0, Lcom/facebook/rtc/fbwebrtc/i;->f:Lcom/facebook/gk/store/l;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/i;->g:Lcom/facebook/rtc/fbwebrtc/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtc/fbwebrtc/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/i;->g:Lcom/facebook/rtc/fbwebrtc/i;

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

    invoke-static {v0}, Lcom/facebook/rtc/fbwebrtc/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/fbwebrtc/i;->g:Lcom/facebook/rtc/fbwebrtc/i;
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
    sget-object v0, Lcom/facebook/rtc/fbwebrtc/i;->g:Lcom/facebook/rtc/fbwebrtc/i;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/i;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtc/fbwebrtc/i;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-static {p0}, Lcom/facebook/rtc/fbwebrtc/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/fbwebrtc/j;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/fbwebrtc/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/rtc/fbwebrtc/i;-><init>(Landroid/content/Context;Landroid/media/AudioManager;Lcom/facebook/rtc/fbwebrtc/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 53
    const-string v0, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 54
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 59
    const-string v0, "android.permission.BLUETOOTH"

    .line 60
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/i;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/webrtc/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->d:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->d:Lcom/facebook/rtc/fbwebrtc/j;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteBluetooth:Lcom/facebook/webrtc/b;

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteSpeakerphone:Lcom/facebook/webrtc/b;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->c:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteHeadset:Lcom/facebook/webrtc/b;

    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lcom/facebook/webrtc/b;->AudioOutputRouteEarpiece:Lcom/facebook/webrtc/b;

    goto :goto_0
.end method

.method public final d()I
    .locals 6

    .prologue
    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/facebook/rtc/fbwebrtc/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/i;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    const-string v5, "-1"

    invoke-interface {v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 84
    const/4 v4, -0x2

    if-ne v1, v4, :cond_3

    .line 86
    iget-object v1, p0, Lcom/facebook/rtc/fbwebrtc/i;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/rtc/g/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v4, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 88
    if-ltz v0, :cond_2

    if-le v0, v3, :cond_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x30d

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 97
    goto :goto_0

    .line 91
    :cond_3
    if-ltz v1, :cond_2

    move v0, v1

    .line 93
    goto :goto_0

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/i;->f:Lcom/facebook/gk/store/l;

    const/16 v1, 0x30c

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v3

    .line 104
    goto :goto_0
.end method
