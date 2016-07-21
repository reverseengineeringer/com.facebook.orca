.class public Lcom/facebook/analytics/s/m;
.super Ljava/lang/Object;
.source "DeviceStatusPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/h;


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

.field private static volatile p:Lcom/facebook/analytics/s/m;


# instance fields
.field private final b:Landroid/content/Context;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/device/d;

.field public final e:Lcom/facebook/http/common/bt;

.field private final f:Lcom/facebook/analytics/v;

.field private final g:Lcom/facebook/common/hardware/z;

.field private final h:Lcom/facebook/analytics/p/c;

.field private final i:Lcom/facebook/analytics/p/a;

.field private final j:Lcom/facebook/device/k;

.field public final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/gk/store/l;

.field private final m:Lcom/facebook/common/time/c;

.field private final n:Lcom/facebook/common/process/b;

.field private final o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/analytics/s/m;

    sput-object v0, Lcom/facebook/analytics/s/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/device/d;Lcom/facebook/http/common/bt;Lcom/facebook/common/hardware/z;Lcom/facebook/analytics/v;Lcom/facebook/analytics/p/c;Lcom/facebook/analytics/p/a;Lcom/facebook/device/k;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/common/process/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/http/common/bt;",
            "Lcom/facebook/common/hardware/a;",
            "Lcom/facebook/analytics/logger/a;",
            "Lcom/facebook/analytics/p/c;",
            "Lcom/facebook/analytics/p/a;",
            "Lcom/facebook/device/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/UUID;",
            ">;",
            "Lcom/facebook/common/process/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/facebook/analytics/s/m;->b:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/facebook/analytics/s/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    iput-object p3, p0, Lcom/facebook/analytics/s/m;->d:Lcom/facebook/device/d;

    .line 102
    iput-object p4, p0, Lcom/facebook/analytics/s/m;->e:Lcom/facebook/http/common/bt;

    .line 103
    iput-object p6, p0, Lcom/facebook/analytics/s/m;->f:Lcom/facebook/analytics/v;

    .line 104
    iput-object p5, p0, Lcom/facebook/analytics/s/m;->g:Lcom/facebook/common/hardware/z;

    .line 105
    iput-object p7, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    .line 106
    iput-object p8, p0, Lcom/facebook/analytics/s/m;->i:Lcom/facebook/analytics/p/a;

    .line 107
    iput-object p9, p0, Lcom/facebook/analytics/s/m;->j:Lcom/facebook/device/k;

    .line 108
    iput-object p10, p0, Lcom/facebook/analytics/s/m;->k:Ljavax/inject/a;

    .line 109
    iput-object p11, p0, Lcom/facebook/analytics/s/m;->l:Lcom/facebook/gk/store/l;

    .line 110
    iput-object p12, p0, Lcom/facebook/analytics/s/m;->m:Lcom/facebook/common/time/c;

    .line 111
    iput-object p13, p0, Lcom/facebook/analytics/s/m;->o:Lcom/facebook/inject/h;

    .line 112
    iput-object p14, p0, Lcom/facebook/analytics/s/m;->n:Lcom/facebook/common/process/b;

    .line 113
    return-void
.end method

.method private a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "device_status"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/s/m;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 139
    const-string v1, "process"

    iget-object v2, p0, Lcom/facebook/analytics/s/m;->n:Lcom/facebook/common/process/b;

    invoke-virtual {v2}, Lcom/facebook/common/process/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 140
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 141
    return-object v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 6

    .prologue
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 150
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const-string v1, "boot_id"

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 155
    :cond_0
    const-string v0, "battery"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->a()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 156
    const-string v0, "charge_state"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->b()Lcom/facebook/common/hardware/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/hardware/c;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 159
    const-string v0, "battery_health"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->c()Lcom/facebook/common/hardware/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/hardware/d;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 163
    const-string v0, "wifi_enabled"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->d:Lcom/facebook/device/d;

    invoke-virtual {v1}, Lcom/facebook/device/d;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 164
    const-string v0, "wifi_connected"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->d:Lcom/facebook/device/d;

    invoke-virtual {v1}, Lcom/facebook/device/d;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 220
    iget-object v4, p0, Lcom/facebook/analytics/s/m;->e:Lcom/facebook/http/common/bt;

    invoke-virtual {v4}, Lcom/facebook/http/common/bt;->b()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 221
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    const-string v5, "mobile_data_enabled"

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 213
    :cond_1
    iget-object v4, p0, Lcom/facebook/analytics/s/m;->e:Lcom/facebook/http/common/bt;

    invoke-virtual {v4}, Lcom/facebook/http/common/bt;->a()Lcom/google/common/base/Optional;

    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 215
    const-string v5, "airplane_mode_on"

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 170
    const-string v2, "time_since_boot_ms"

    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 172
    invoke-direct {p0, p1}, Lcom/facebook/analytics/s/m;->d(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->i:Lcom/facebook/analytics/p/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 175
    invoke-direct {p0, p1}, Lcom/facebook/analytics/s/m;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->e(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->l:Lcom/facebook/gk/store/l;

    const/16 v1, 0x303

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->i:Lcom/facebook/analytics/p/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/a;->c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->d(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->f:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->a()Lcom/facebook/analytics/logger/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/logger/b;->CORE_AND_SAMPLED:Lcom/facebook/analytics/logger/b;

    if-ne v0, v1, :cond_4

    .line 185
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->h:Lcom/facebook/analytics/p/c;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/c;->f(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 192
    :cond_4
    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/s/m;->p:Lcom/facebook/analytics/s/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/s/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/s/m;->p:Lcom/facebook/analytics/s/m;

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

    invoke-static {v0}, Lcom/facebook/analytics/s/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/m;->p:Lcom/facebook/analytics/s/m;
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
    sget-object v0, Lcom/facebook/analytics/s/m;->p:Lcom/facebook/analytics/s/m;

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

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x100000

    .line 197
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 203
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long v0, v4, v0

    .line 204
    sub-long v0, v2, v0

    .line 206
    const-string v4, "free_mem"

    div-long/2addr v0, v6

    invoke-virtual {p1, v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 207
    const-string v0, "total_mem"

    div-long/2addr v2, v6

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 209
    const-string v0, "total_mem_device"

    iget-object v1, p0, Lcom/facebook/analytics/s/m;->j:Lcom/facebook/device/k;

    invoke-virtual {v1}, Lcom/facebook/device/k;->b()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    return-void
.end method

.method private static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcom/facebook/analytics/s/m;->a:Ljava/lang/Class;

    invoke-static {v0, p1, p0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/m;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/s/m;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/http/common/bt;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bt;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/common/bt;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/hardware/z;

    invoke-static {p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/v;

    invoke-static {p0}, Lcom/facebook/analytics/p/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/p/c;

    invoke-static {p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/p/a;

    invoke-static {p0}, Lcom/facebook/device/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/device/k;

    const/16 v10, 0xab6

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/c;

    const/16 v13, 0xae8

    invoke-static {p0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/process/b;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/analytics/s/m;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/device/d;Lcom/facebook/http/common/bt;Lcom/facebook/common/hardware/z;Lcom/facebook/analytics/v;Lcom/facebook/analytics/p/c;Lcom/facebook/analytics/p/a;Lcom/facebook/device/k;Ljavax/inject/a;Lcom/facebook/gk/store/l;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/common/process/b;)V

    .line 31
    return-object v0
.end method

.method private d(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/facebook/analytics/s/m;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    const-string v1, "screen_brightness_raw_value"

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 251
    :goto_0
    return-void

    .line 241
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    const-string v0, "screen_brightness_raw_value"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string v1, "Failed to get system brightness setting"

    invoke-static {v0, v1}, Lcom/facebook/analytics/s/m;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    :try_start_1
    sget-object v0, Lcom/facebook/analytics/s/m;->a:Ljava/lang/Class;

    const-string v1, "system brightness mode is unknown"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 246
    const-string v0, "screen_brightness_raw_value"

    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 126
    iget-object v2, p0, Lcom/facebook/analytics/s/m;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 127
    const-wide/32 v2, 0x36ee80

    .line 129
    :goto_0
    move-wide v0, v2

    .line 117
    return-wide v0

    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics/s/m;->k:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/s/m;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
