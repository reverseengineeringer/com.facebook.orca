.class public Lcom/facebook/analytics/s/d;
.super Ljava/lang/Object;
.source "BatteryStatusPeriodicReporter.java"

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

.field private static volatile r:Lcom/facebook/analytics/s/d;


# instance fields
.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/common/appstate/AppStateManager;

.field public final d:Lcom/facebook/analytics/s/b;

.field private final e:Lcom/facebook/h/a;

.field private final f:Lcom/facebook/analytics/p/a;

.field private final g:Lcom/facebook/common/hardware/z;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field private final j:Lcom/facebook/common/ap/a;

.field private final k:Lcom/facebook/base/broadcast/a;

.field public final l:Lcom/facebook/analytics/ar;

.field private final m:Lcom/facebook/content/b;

.field private final n:Lcom/facebook/content/b;

.field private final o:Lcom/facebook/debug/a/e;

.field private final p:Lcom/facebook/gk/store/l;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/facebook/analytics/s/d;

    sput-object v0, Lcom/facebook/analytics/s/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/s/b;Lcom/facebook/h/a;Lcom/facebook/analytics/p/a;Lcom/facebook/common/hardware/z;Ljavax/inject/a;Lcom/facebook/common/ap/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/analytics/s/b;",
            "Lcom/facebook/h/a;",
            "Lcom/facebook/analytics/p/a;",
            "Lcom/facebook/common/hardware/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/ap/a;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/analytics/s/d;->i:J

    .line 112
    iput-object p1, p0, Lcom/facebook/analytics/s/d;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 113
    iput-object p2, p0, Lcom/facebook/analytics/s/d;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 114
    iput-object p3, p0, Lcom/facebook/analytics/s/d;->d:Lcom/facebook/analytics/s/b;

    .line 115
    iput-object p4, p0, Lcom/facebook/analytics/s/d;->e:Lcom/facebook/h/a;

    .line 116
    iput-object p5, p0, Lcom/facebook/analytics/s/d;->f:Lcom/facebook/analytics/p/a;

    .line 117
    iput-object p6, p0, Lcom/facebook/analytics/s/d;->g:Lcom/facebook/common/hardware/z;

    .line 118
    iput-object p7, p0, Lcom/facebook/analytics/s/d;->h:Ljavax/inject/a;

    .line 119
    iput-object p9, p0, Lcom/facebook/analytics/s/d;->k:Lcom/facebook/base/broadcast/a;

    .line 120
    iput-object p8, p0, Lcom/facebook/analytics/s/d;->j:Lcom/facebook/common/ap/a;

    .line 51
    sget-object v3, Lcom/facebook/debug/a/e;->b:Lcom/facebook/debug/a/e;

    move-object v0, v3

    .line 121
    iput-object v0, p0, Lcom/facebook/analytics/s/d;->o:Lcom/facebook/debug/a/e;

    .line 122
    iput-object p10, p0, Lcom/facebook/analytics/s/d;->p:Lcom/facebook/gk/store/l;

    .line 124
    new-instance v0, Lcom/facebook/analytics/ar;

    invoke-direct {v0}, Lcom/facebook/analytics/ar;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/s/d;->l:Lcom/facebook/analytics/ar;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    .line 128
    new-instance v0, Lcom/facebook/analytics/s/e;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/s/e;-><init>(Lcom/facebook/analytics/s/d;)V

    iput-object v0, p0, Lcom/facebook/analytics/s/d;->m:Lcom/facebook/content/b;

    .line 136
    new-instance v0, Lcom/facebook/analytics/s/f;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/s/f;-><init>(Lcom/facebook/analytics/s/d;)V

    iput-object v0, p0, Lcom/facebook/analytics/s/d;->n:Lcom/facebook/content/b;

    .line 144
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/analytics/s/d;->m:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 148
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/analytics/s/d;->n:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 153
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v3, p0, Lcom/facebook/analytics/s/d;->d:Lcom/facebook/analytics/s/b;

    invoke-virtual {v3}, Lcom/facebook/analytics/s/b;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method private a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "battery_status"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/analytics/s/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 196
    const-string v1, "device"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 197
    return-object v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 8

    .prologue
    .line 204
    invoke-virtual {p1, p2, p3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 175
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->h:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    .line 176
    :goto_0
    move v0, v4

    .line 205
    if-eqz v0, :cond_1

    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 207
    const-string v0, "detailed_battery_v2"

    invoke-direct {p0}, Lcom/facebook/analytics/s/d;->f()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 215
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->f:Lcom/facebook/analytics/p/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 218
    const-string v0, "battery"

    iget-object v1, p0, Lcom/facebook/analytics/s/d;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->a()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 219
    const-string v0, "charge_state"

    iget-object v1, p0, Lcom/facebook/analytics/s/d;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->b()Lcom/facebook/common/hardware/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/hardware/c;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 222
    const-string v0, "battery_health"

    iget-object v1, p0, Lcom/facebook/analytics/s/d;->g:Lcom/facebook/common/hardware/z;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/z;->c()Lcom/facebook/common/hardware/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/hardware/d;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 325
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->l:Lcom/facebook/analytics/ar;

    iget-object v5, p0, Lcom/facebook/analytics/s/d;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v5}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/analytics/ar;->a(ZLjava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 230
    :goto_2
    const-string v0, "app_in_foreground"

    iget-object v1, p0, Lcom/facebook/analytics/s/d;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/analytics/s/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 235
    :cond_1
    return-object p1

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->e:Lcom/facebook/h/a;

    invoke-virtual {v0}, Lcom/facebook/h/a;->a()Lcom/facebook/common/hardware/f;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    const-string v1, "detailed_battery"

    invoke-virtual {v0}, Lcom/facebook/common/hardware/f;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_1

    .line 175
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 329
    :cond_4
    new-instance v5, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v5, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 331
    new-instance v6, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 332
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    const-string v7, "TOTAL_SYS_CPU_TIME"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;

    .line 333
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    const-string v7, "TOTAL_USER_CPU_TIME"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;

    .line 335
    const-string v4, "total_cpu_time_sec"

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 337
    new-instance v6, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 338
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    const-string v7, "BG_SYS_CPU_TIME"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;

    .line 339
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->q:Ljava/util/Map;

    const-string v7, "BG_USER_CPU_TIME"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;

    .line 342
    const-string v4, "total_cpu_bg_time_sec"

    invoke-virtual {v5, v4, v6}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 345
    const-string v4, "cpu_time"

    invoke-virtual {p1, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/s/d;->r:Lcom/facebook/analytics/s/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/s/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/s/d;->r:Lcom/facebook/analytics/s/d;

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

    invoke-static {v0}, Lcom/facebook/analytics/s/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/d;->r:Lcom/facebook/analytics/s/d;
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
    sget-object v0, Lcom/facebook/analytics/s/d;->r:Lcom/facebook/analytics/s/d;

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

.method private static a(Lcom/facebook/common/ap/b;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 6

    .prologue
    .line 297
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 298
    const-string v0, "tag"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 299
    const-string v0, "held_time_ms"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->i()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 300
    const-string v0, "count"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->j()I

    move-result v1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    .line 301
    const-string v0, "flags"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->h()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 302
    const-string v0, "is_ref_counted"

    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->f()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 303
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 305
    invoke-virtual {p0}, Lcom/facebook/common/ap/b;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 308
    :cond_0
    const-string v0, "extra"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 310
    :cond_1
    return-object v2
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->o:Lcom/facebook/debug/a/e;

    invoke-virtual {v0}, Lcom/facebook/debug/a/e;->b()Ljava/util/List;

    move-result-object v0

    .line 242
    if-nez v0, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/facebook/analytics/s/d;->p:Lcom/facebook/gk/store/l;

    const/16 v2, 0xec

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v2}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/a/d;

    .line 252
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 253
    const-string v4, "log_count"

    iget v5, v0, Lcom/facebook/debug/a/d;->c:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 254
    const-string v4, "clienttime_ms"

    iget-wide v6, v0, Lcom/facebook/debug/a/d;->f:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 255
    iget-object v4, v0, Lcom/facebook/debug/a/d;->d:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 256
    const-string v4, "message"

    iget-object v5, v0, Lcom/facebook/debug/a/d;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 258
    :cond_2
    iget-object v4, v0, Lcom/facebook/debug/a/d;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 259
    const-string v4, "throwable"

    iget-object v0, v0, Lcom/facebook/debug/a/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 262
    :cond_3
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 264
    :cond_4
    const-string v0, "log_analytics"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/d;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/s/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/analytics/s/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/s/b;

    invoke-static {p0}, Lcom/facebook/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/h/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/h/a;

    invoke-static {p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/p/a;

    invoke-static {p0}, Lcom/facebook/common/hardware/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/hardware/z;

    const/16 v7, 0x1a9

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/common/ap/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ap/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/ap/a;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v9

    check-cast v9, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v10

    check-cast v10, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/analytics/s/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/s/b;Lcom/facebook/h/a;Lcom/facebook/analytics/p/a;Lcom/facebook/common/hardware/z;Ljavax/inject/a;Lcom/facebook/common/ap/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;)V

    .line 27
    return-object v0
.end method

.method private declared-synchronized f()Lcom/fasterxml/jackson/databind/c/u;
    .locals 6

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 269
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 270
    new-instance v3, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/analytics/s/d;->j:Lcom/facebook/common/ap/a;

    invoke-virtual {v0}, Lcom/facebook/common/ap/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ap/b;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->j()I

    move-result v5

    if-lez v5, :cond_0

    .line 276
    invoke-static {v0}, Lcom/facebook/analytics/s/d;->a(Lcom/facebook/common/ap/b;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    .line 277
    invoke-virtual {v0}, Lcom/facebook/common/ap/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 280
    :cond_1
    :try_start_1
    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 283
    :cond_2
    const-string v0, "held_wakelock_details"

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 284
    const-string v0, "unheld_wakelock_details"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 286
    const-string v0, "disposed_wakelock_held_ms"

    iget-object v2, p0, Lcom/facebook/analytics/s/d;->j:Lcom/facebook/common/ap/a;

    invoke-virtual {v2}, Lcom/facebook/common/ap/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 289
    const-string v0, "disposed_wakelock_count"

    iget-object v2, p0, Lcom/facebook/analytics/s/d;->j:Lcom/facebook/common/ap/a;

    invoke-virtual {v2}, Lcom/facebook/common/ap/a;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    monitor-exit p0

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 314
    iget-wide v2, p0, Lcom/facebook/analytics/s/d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 315
    iget-object v4, p0, Lcom/facebook/analytics/s/d;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/analytics/e/a;->f:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/analytics/s/d;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x493e0

    :goto_0
    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/s/d;->i:J

    .line 321
    :cond_0
    iget-wide v2, p0, Lcom/facebook/analytics/s/d;->i:J

    move-wide v0, v2

    .line 181
    return-wide v0

    .line 315
    :cond_1
    const-wide/32 v2, 0x1b7740

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/s/d;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
