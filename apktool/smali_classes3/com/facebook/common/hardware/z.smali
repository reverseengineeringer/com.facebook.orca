.class public Lcom/facebook/common/hardware/z;
.super Ljava/lang/Object;
.source "SystemBatteryStateManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Landroid/content/IntentFilter;

.field private static volatile g:Lcom/facebook/common/hardware/z;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/base/broadcast/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/base/broadcast/f",
            "<",
            "Lcom/facebook/common/hardware/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field public f:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/common/hardware/z;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/hardware/z;->b:Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/hardware/z;->e:Z

    .line 45
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/common/hardware/z;->c:Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 48
    const-string v1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    const-string v1, "android.intent.action.BATTERY_OKAY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/facebook/base/broadcast/p;

    iget-object v2, p0, Lcom/facebook/common/hardware/z;->c:Landroid/content/Context;

    new-instance v3, Lcom/facebook/common/hardware/aa;

    invoke-direct {v3, p0}, Lcom/facebook/common/hardware/aa;-><init>(Lcom/facebook/common/hardware/z;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/base/broadcast/p;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/o;Landroid/content/IntentFilter;)V

    iput-object v1, p0, Lcom/facebook/common/hardware/z;->d:Lcom/facebook/base/broadcast/f;

    .line 67
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/hardware/z;->g:Lcom/facebook/common/hardware/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/hardware/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/hardware/z;->g:Lcom/facebook/common/hardware/z;

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

    invoke-static {v0}, Lcom/facebook/common/hardware/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/hardware/z;->g:Lcom/facebook/common/hardware/z;
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
    sget-object v0, Lcom/facebook/common/hardware/z;->g:Lcom/facebook/common/hardware/z;

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

.method private a(Lcom/facebook/common/hardware/b;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 78
    iget-object v1, p0, Lcom/facebook/common/hardware/z;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/z;->d:Lcom/facebook/base/broadcast/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/base/broadcast/f;->a(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 80
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/hardware/z;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/common/hardware/z;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method

.method private e()Landroid/content/Intent;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 215
    iget-boolean v1, p0, Lcom/facebook/common/hardware/z;->e:Z

    if-eqz v1, :cond_1

    .line 216
    iget-object v0, p0, Lcom/facebook/common/hardware/z;->f:Landroid/content/Intent;

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/hardware/z;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/common/hardware/ab;

    invoke-direct {v2, p0}, Lcom/facebook/common/hardware/ab;-><init>(Lcom/facebook/common/hardware/z;)V

    sget-object v3, Lcom/facebook/common/hardware/z;->a:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/hardware/z;->f:Landroid/content/Intent;

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/common/hardware/z;->e:Z

    .line 229
    iget-object v0, p0, Lcom/facebook/common/hardware/z;->f:Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_2

    const-string v3, "Unable to find app for caller"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 241
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()F
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    .line 121
    invoke-direct {p0}, Lcom/facebook/common/hardware/z;->e()Landroid/content/Intent;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 125
    :cond_1
    const-string v2, "level"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 126
    const-string v3, "scale"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 127
    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    .line 130
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/hardware/b;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/common/hardware/b;Landroid/os/Handler;)V

    .line 72
    return-void
.end method

.method public final a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v0, 0x0

    .line 191
    invoke-direct {p0}, Lcom/facebook/common/hardware/z;->e()Landroid/content/Intent;

    move-result-object v2

    .line 192
    if-nez v2, :cond_1

    .line 211
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 196
    :cond_1
    const-string v3, "status"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 198
    packed-switch v3, :pswitch_data_0

    .line 205
    :pswitch_1
    const-string v3, "level"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 206
    const-string v4, "scale"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 207
    if-ltz v3, :cond_0

    if-ltz v2, :cond_0

    .line 210
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    .line 211
    int-to-float v3, p1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/facebook/common/hardware/c;
    .locals 3

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/common/hardware/z;->e()Landroid/content/Intent;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/common/hardware/c;->UNKNOWN:Lcom/facebook/common/hardware/c;

    .line 166
    :goto_0
    return-object v0

    .line 139
    :cond_0
    const-string v1, "status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 143
    packed-switch v1, :pswitch_data_0

    .line 166
    sget-object v0, Lcom/facebook/common/hardware/c;->UNKNOWN:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 145
    :pswitch_0
    sget-object v0, Lcom/facebook/common/hardware/c;->FULL:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 147
    :pswitch_1
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 148
    packed-switch v0, :pswitch_data_1

    .line 157
    :pswitch_2
    sget-object v0, Lcom/facebook/common/hardware/c;->UNKNOWN:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 150
    :pswitch_3
    sget-object v0, Lcom/facebook/common/hardware/c;->CHARGING_AC:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 152
    :pswitch_4
    sget-object v0, Lcom/facebook/common/hardware/c;->CHARGING_USB:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 154
    :pswitch_5
    sget-object v0, Lcom/facebook/common/hardware/c;->CHARGING_WIRELESS:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 161
    :pswitch_6
    sget-object v0, Lcom/facebook/common/hardware/c;->DISCHARGING:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 163
    :pswitch_7
    sget-object v0, Lcom/facebook/common/hardware/c;->NOT_CHARGING:Lcom/facebook/common/hardware/c;

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Lcom/facebook/common/hardware/b;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lcom/facebook/common/hardware/z;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/hardware/z;->d:Lcom/facebook/base/broadcast/f;

    invoke-virtual {v0, p1}, Lcom/facebook/base/broadcast/f;->a(Ljava/lang/Object;)V

    .line 87
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Lcom/facebook/common/hardware/d;
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/common/hardware/z;->e()Landroid/content/Intent;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/facebook/common/hardware/d;->UNKNOWN:Lcom/facebook/common/hardware/d;

    .line 115
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const-string v1, "health"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 115
    sget-object v0, Lcom/facebook/common/hardware/d;->UNKNOWN:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 102
    :pswitch_0
    sget-object v0, Lcom/facebook/common/hardware/d;->COLD:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 104
    :pswitch_1
    sget-object v0, Lcom/facebook/common/hardware/d;->DEAD:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 106
    :pswitch_2
    sget-object v0, Lcom/facebook/common/hardware/d;->GOOD:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 108
    :pswitch_3
    sget-object v0, Lcom/facebook/common/hardware/d;->OVERHEAT:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 110
    :pswitch_4
    sget-object v0, Lcom/facebook/common/hardware/d;->OVER_VOLTAGE:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 112
    :pswitch_5
    sget-object v0, Lcom/facebook/common/hardware/d;->UNSPECIFIED_FAILURE:Lcom/facebook/common/hardware/d;

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/facebook/common/hardware/z;->e()Landroid/content/Intent;

    move-result-object v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    sget v0, Lcom/facebook/common/hardware/e;->a:I

    .line 185
    :goto_0
    return v0

    .line 176
    :cond_0
    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 177
    packed-switch v0, :pswitch_data_0

    .line 185
    :pswitch_0
    sget v0, Lcom/facebook/common/hardware/e;->b:I

    goto :goto_0

    .line 179
    :pswitch_1
    sget v0, Lcom/facebook/common/hardware/e;->d:I

    goto :goto_0

    .line 181
    :pswitch_2
    sget v0, Lcom/facebook/common/hardware/e;->c:I

    goto :goto_0

    .line 183
    :pswitch_3
    sget v0, Lcom/facebook/common/hardware/e;->e:I

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
