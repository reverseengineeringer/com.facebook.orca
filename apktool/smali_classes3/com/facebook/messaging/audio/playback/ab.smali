.class public Lcom/facebook/messaging/audio/playback/ab;
.super Ljava/lang/Object;
.source "VolumeControlStreamManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/audio/playback/ab;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public b:I

.field private c:J


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/messaging/audio/playback/ab;->b:I

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/ab;->a:Landroid/media/AudioManager;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/audio/playback/ab;->d:Lcom/facebook/messaging/audio/playback/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/audio/playback/ab;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/audio/playback/ab;->d:Lcom/facebook/messaging/audio/playback/ab;

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

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/audio/playback/ab;->d:Lcom/facebook/messaging/audio/playback/ab;
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
    sget-object v0, Lcom/facebook/messaging/audio/playback/ab;->d:Lcom/facebook/messaging/audio/playback/ab;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/audio/playback/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/audio/playback/ab;

    invoke-static {p0}, Lcom/facebook/common/android/h;->b(Lcom/facebook/inject/bu;)Landroid/media/AudioManager;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/audio/playback/ab;-><init>(Landroid/media/AudioManager;)V

    .line 18
    return-object v1
.end method

.method private c(Landroid/view/KeyEvent;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    return-void

    .line 128
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/ab;->a:Landroid/media/AudioManager;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/messaging/audio/playback/ab;->b:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/audio/playback/ab;->c:J

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/facebook/messaging/audio/playback/ab;->b:I

    .line 51
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 12

    .prologue
    const/16 v7, 0x19

    const/16 v6, 0x18

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    .line 61
    if-eq v1, v7, :cond_0

    if-eq v1, v6, :cond_0

    const/16 v2, 0xa4

    if-eq v1, v2, :cond_0

    iget-wide v2, p0, Lcom/facebook/messaging/audio/playback/ab;->c:J

    const-wide/16 v4, 0x12c

    add-long/2addr v2, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/facebook/messaging/audio/playback/ab;->a:Landroid/media/AudioManager;

    iget v3, p0, Lcom/facebook/messaging/audio/playback/ab;->b:I

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    .line 74
    :cond_0
    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 91
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v8

    .line 92
    sparse-switch v8, :sswitch_data_0

    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 84
    :cond_2
    return v0

    .line 79
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/audio/playback/ab;->c(Landroid/view/KeyEvent;)V

    goto :goto_0

    .line 100
    :sswitch_0
    iget-object v9, p0, Lcom/facebook/messaging/audio/playback/ab;->a:Landroid/media/AudioManager;

    const/16 v10, 0x18

    if-ne v8, v10, :cond_4

    const/4 v8, 0x1

    :goto_1
    iget v10, p0, Lcom/facebook/messaging/audio/playback/ab;->b:I

    const/16 v11, 0x11

    invoke-virtual {v9, v8, v10, v11}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    goto :goto_1

    .line 108
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    goto :goto_0

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0xa4 -> :sswitch_1
    .end sparse-switch
.end method
