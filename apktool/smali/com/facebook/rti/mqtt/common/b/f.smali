.class public final Lcom/facebook/rti/mqtt/common/b/f;
.super Ljava/lang/Object;
.source "ScreenPowerState.java"


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/PowerManager;

.field private final d:Landroid/os/Handler;

.field private final e:Landroid/content/BroadcastReceiver;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/rti/mqtt/f/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    sput-object v0, Lcom/facebook/rti/mqtt/common/b/f;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/facebook/rti/mqtt/common/b/f;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/facebook/rti/mqtt/common/b/f;->a:Landroid/content/IntentFilter;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;Landroid/os/Handler;Lcom/facebook/rti/common/time/b;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/b/f;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/b/f;->c:Landroid/os/PowerManager;

    .line 51
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/b/f;->d:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/facebook/rti/mqtt/common/b/g;

    invoke-direct {v0, p0, p4}, Lcom/facebook/rti/mqtt/common/b/g;-><init>(Lcom/facebook/rti/mqtt/common/b/f;Lcom/facebook/rti/common/time/b;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->e:Landroid/content/BroadcastReceiver;

    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->d:Landroid/os/Handler;

    .line 85
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenStateListener unregistration should be called on MqttThread. Current Looper:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a;->a(ZLjava/lang/String;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/b/f;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/ad;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->d:Landroid/os/Handler;

    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScreenStateListener registration should be called on MqttThread. Current Looper:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lcom/facebook/rti/common/c/a;->a(ZLjava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/b/f;->h:Lcom/facebook/rti/mqtt/f/ad;

    .line 77
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/b/f;->e:Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/facebook/rti/mqtt/common/b/f;->a:Landroid/content/IntentFilter;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/b/f;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 106
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->c:Landroid/os/PowerManager;

    .line 107
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/b/f;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
