.class public Lcom/facebook/common/hardware/t;
.super Ljava/lang/Object;
.source "ScreenPowerState.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/common/hardware/t;


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final b:Lcom/facebook/base/broadcast/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/broadcast/f",
            "<",
            "Lcom/facebook/common/hardware/v;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/facebook/common/hardware/t;->a:Landroid/os/PowerManager;

    .line 46
    new-instance v0, Lcom/facebook/base/broadcast/p;

    new-instance v1, Lcom/facebook/common/hardware/u;

    invoke-direct {v1, p0}, Lcom/facebook/common/hardware/u;-><init>(Lcom/facebook/common/hardware/t;)V

    .line 65
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 66
    const-string v4, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v4, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const/16 v4, 0x3e7

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 69
    move-object v2, v3

    .line 46
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/base/broadcast/p;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;)V

    iput-object v0, p0, Lcom/facebook/common/hardware/t;->b:Lcom/facebook/base/broadcast/f;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/hardware/t;->d:Lcom/facebook/common/hardware/t;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/hardware/t;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/hardware/t;->d:Lcom/facebook/common/hardware/t;

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

    invoke-static {v0}, Lcom/facebook/common/hardware/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/hardware/t;->d:Lcom/facebook/common/hardware/t;
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
    sget-object v0, Lcom/facebook/common/hardware/t;->d:Lcom/facebook/common/hardware/t;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/hardware/t;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/hardware/t;-><init>(Landroid/content/Context;Landroid/os/PowerManager;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/common/hardware/v;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;Landroid/os/Handler;)V

    .line 80
    return-void
.end method

.method public final a(Lcom/facebook/common/hardware/v;Landroid/os/Handler;)V
    .locals 1
    .param p2    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->b:Lcom/facebook/base/broadcast/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/broadcast/f;->a(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/hardware/t;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/common/hardware/v;)V
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->b:Lcom/facebook/base/broadcast/f;

    invoke-virtual {v0, p1}, Lcom/facebook/base/broadcast/f;->a(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->b:Lcom/facebook/base/broadcast/f;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/hardware/t;->c:Ljava/lang/Boolean;

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/common/hardware/t;->a:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
