.class public Lcom/facebook/common/ak/a;
.super Ljava/lang/Object;
.source "CarrierMonitor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile j:Lcom/facebook/common/ak/a;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/facebook/common/time/c;

.field private volatile e:Z

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/c;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/facebook/common/ak/a;->i:J

    .line 52
    iput-object p1, p0, Lcom/facebook/common/ak/a;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/common/ak/a;->b:Landroid/os/Handler;

    .line 54
    iput-object p3, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    .line 55
    iput-object p4, p0, Lcom/facebook/common/ak/a;->d:Lcom/facebook/common/time/c;

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/ak/a;->e:Z

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/ak/a;->j:Lcom/facebook/common/ak/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/ak/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/ak/a;->j:Lcom/facebook/common/ak/a;

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

    invoke-static {v0}, Lcom/facebook/common/ak/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/ak/a;->j:Lcom/facebook/common/ak/a;
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
    sget-object v0, Lcom/facebook/common/ak/a;->j:Lcom/facebook/common/ak/a;

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

.method public static a(Lcom/facebook/common/ak/a;I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/facebook/common/ak/c;

    invoke-direct {v1, p0}, Lcom/facebook/common/ak/c;-><init>(Lcom/facebook/common/ak/a;)V

    invoke-virtual {v0, v1, p1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 129
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ak/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/common/ak/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/common/ak/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/c;)V

    .line 21
    return-object v4
.end method

.method private e()V
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/common/ak/a;->e:Z

    if-nez v0, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/ak/a;->e:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/facebook/common/ak/a;->f()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/ak/a;->e:Z

    .line 81
    :cond_0
    monitor-exit p0

    .line 83
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 86
    invoke-static {p0}, Lcom/facebook/common/ak/a;->g(Lcom/facebook/common/ak/a;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/common/ak/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/common/ak/b;

    invoke-direct {v1, p0}, Lcom/facebook/common/ak/b;-><init>(Lcom/facebook/common/ak/a;)V

    const v2, 0x192d6a98

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 113
    return-void
.end method

.method public static g(Lcom/facebook/common/ak/a;)V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ak/a;->f:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ak/a;->g:Ljava/lang/String;

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/ak/a;->h:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 152
    iget-object v2, p0, Lcom/facebook/common/ak/a;->a:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    .line 154
    iget-object v3, p0, Lcom/facebook/common/ak/a;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    .line 157
    if-eqz v2, :cond_0

    if-nez v3, :cond_2

    .line 159
    :cond_0
    iget-object v2, p0, Lcom/facebook/common/ak/a;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v2

    .line 161
    :goto_0
    move-object v0, v2

    .line 139
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 140
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/ak/a;->h:Ljava/lang/String;

    .line 144
    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/common/ak/a;->e()V

    .line 61
    iget-object v0, p0, Lcom/facebook/common/ak/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/common/ak/a;->e()V

    .line 66
    iget-object v0, p0, Lcom/facebook/common/ak/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/common/ak/a;->e()V

    .line 71
    iget-object v0, p0, Lcom/facebook/common/ak/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/common/base/Optional;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    iget-wide v0, p0, Lcom/facebook/common/ak/a;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v4

    .line 176
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/ak/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/ak/a;->i:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method
