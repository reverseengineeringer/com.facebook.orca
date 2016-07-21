.class public Lcom/facebook/analytics/bv;
.super Ljava/lang/Object;
.source "NavigationLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile H:Lcom/facebook/analytics/bv;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Ljava/lang/Runnable;

.field private D:I

.field private E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

.field private F:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:J

.field public final a:Lcom/facebook/common/time/a;

.field private final b:Landroid/os/Handler;

.field private final c:Landroid/os/PowerManager;

.field private final d:Lcom/facebook/device/d;

.field private final e:Lcom/facebook/analytics/impression/c;

.field private final f:Lcom/facebook/analytics/cl;

.field private final g:Lcom/facebook/common/appstate/AppStateManager;

.field private final h:Lcom/facebook/analytics/tagging/h;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/content/Context;

.field private final l:Ljava/util/Random;

.field private m:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/p/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ak;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/p;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/co;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/base/broadcast/c;

.field private t:Lcom/facebook/base/broadcast/a;

.field private final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field private y:I

.field public z:Z


# direct methods
.method private constructor <init>(Lcom/facebook/common/time/a;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/facebook/device/d;Lcom/facebook/analytics/impression/c;Lcom/facebook/analytics/cl;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/tagging/h;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/Random;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Landroid/os/Handler;",
            "Landroid/os/PowerManager;",
            "Lcom/facebook/device/d;",
            "Lcom/facebook/analytics/impression/c;",
            "Lcom/facebook/analytics/cl;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/analytics/tagging/h;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/Random;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->m:Lcom/facebook/inject/h;

    .line 105
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    .line 106
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    .line 107
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->p:Lcom/facebook/inject/h;

    .line 108
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->q:Lcom/facebook/inject/h;

    .line 109
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->r:Lcom/facebook/inject/h;

    .line 114
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->u:Ljava/util/Set;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/analytics/bv;->y:I

    .line 119
    iput-boolean v1, p0, Lcom/facebook/analytics/bv;->z:Z

    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    .line 129
    iput v1, p0, Lcom/facebook/analytics/bv;->D:I

    .line 151
    iput-object p1, p0, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    .line 153
    iput-object p2, p0, Lcom/facebook/analytics/bv;->b:Landroid/os/Handler;

    .line 154
    iput-object p3, p0, Lcom/facebook/analytics/bv;->c:Landroid/os/PowerManager;

    .line 155
    iput-object p4, p0, Lcom/facebook/analytics/bv;->d:Lcom/facebook/device/d;

    .line 156
    iput-object p5, p0, Lcom/facebook/analytics/bv;->e:Lcom/facebook/analytics/impression/c;

    .line 157
    iput-object p6, p0, Lcom/facebook/analytics/bv;->f:Lcom/facebook/analytics/cl;

    .line 158
    iput-object p7, p0, Lcom/facebook/analytics/bv;->g:Lcom/facebook/common/appstate/AppStateManager;

    .line 159
    iput-object p8, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    .line 160
    iput-object p9, p0, Lcom/facebook/analytics/bv;->k:Landroid/content/Context;

    .line 161
    iput-object p10, p0, Lcom/facebook/analytics/bv;->i:Ljavax/inject/a;

    .line 162
    iput-object p11, p0, Lcom/facebook/analytics/bv;->j:Ljavax/inject/a;

    .line 163
    iput-object p12, p0, Lcom/facebook/analytics/bv;->t:Lcom/facebook/base/broadcast/a;

    .line 164
    iput-object p13, p0, Lcom/facebook/analytics/bv;->l:Ljava/util/Random;

    .line 165
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/bv;->H:Lcom/facebook/analytics/bv;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/bv;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/bv;->H:Lcom/facebook/analytics/bv;

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

    invoke-static {v0}, Lcom/facebook/analytics/bv;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/bv;->H:Lcom/facebook/analytics/bv;
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
    sget-object v0, Lcom/facebook/analytics/bv;->H:Lcom/facebook/analytics/bv;

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

.method public static a(Lcom/facebook/analytics/bv;JLcom/facebook/analytics/logger/d;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 905
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "app_state"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {p3}, Lcom/facebook/analytics/logger/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "app"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 908
    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 909
    iget-object v0, p0, Lcom/facebook/analytics/bv;->d:Lcom/facebook/device/d;

    invoke-virtual {v0}, Lcom/facebook/device/d;->c()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 910
    const-string v2, "connection"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 911
    return-object v1

    .line 910
    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 994
    invoke-static {p0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 995
    if-nez v0, :cond_0

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v3

    .line 999
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v1

    const-string v2, "dest_module_class"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object p1, v3

    .line 999
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Lcom/facebook/analytics/tagging/b;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/facebook/analytics/tagging/b;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1008
    invoke-interface {p1}, Lcom/facebook/analytics/tagging/b;->bp_()Ljava/util/Map;

    move-result-object v0

    .line 1009
    if-nez v0, :cond_0

    .line 1010
    invoke-static {p0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 1017
    :goto_0
    return-object v0

    .line 1013
    :cond_0
    if-nez p0, :cond_1

    .line 1014
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    .line 1017
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 969
    move-object v1, p0

    :goto_0
    instance-of v0, v1, Lcom/facebook/base/fragment/i;

    if-nez v0, :cond_0

    instance-of v0, v1, Lcom/facebook/base/fragment/g;

    if-eqz v0, :cond_2

    .line 972
    :cond_0
    instance-of v0, v1, Lcom/facebook/base/fragment/i;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 973
    check-cast v0, Lcom/facebook/base/fragment/i;

    invoke-interface {v0}, Lcom/facebook/base/fragment/i;->a()Lcom/facebook/base/fragment/j;

    move-result-object p0

    .line 977
    :goto_1
    if-eqz p0, :cond_2

    move-object v1, p0

    .line 982
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 975
    check-cast v0, Lcom/facebook/base/fragment/g;

    invoke-interface {v0}, Lcom/facebook/base/fragment/g;->a()Landroid/support/v4/app/Fragment;

    move-result-object p0

    goto :goto_1

    .line 983
    :cond_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    const/4 v0, 0x0

    .line 169
    instance-of v1, p0, Lcom/facebook/analytics/tagging/a;

    if-eqz v1, :cond_0

    .line 170
    check-cast p0, Lcom/facebook/analytics/tagging/a;

    invoke-interface {p0}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "unknown"

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 744
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "session_end"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v2, "session_timeout"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    const-string v2, "stop_upload"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 749
    iget-object v0, p0, Lcom/facebook/analytics/bv;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/p/a;

    iget-object v2, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/p/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 751
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 752
    iget-object v0, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ak;->a(Z)V

    .line 753
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/analytics/bv;J)V
    .locals 3

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    if-nez v0, :cond_3

    .line 925
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->h()V

    .line 927
    sget-object v0, Lcom/facebook/analytics/logger/d;->BACKGROUNDED:Lcom/facebook/analytics/logger/d;

    .line 929
    iget-object v1, p0, Lcom/facebook/analytics/bv;->c:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 931
    sget-object v0, Lcom/facebook/analytics/logger/d;->RESIGN:Lcom/facebook/analytics/logger/d;

    .line 934
    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;JLcom/facebook/analytics/logger/d;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 937
    const-string v0, "upload_batch_now"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 942
    iget-object v0, p0, Lcom/facebook/analytics/bv;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/p/a;

    iget-object v2, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/p/a;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 945
    iget-object v0, p0, Lcom/facebook/analytics/bv;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 946
    const-string v0, "click_point"

    iget-object v2, p0, Lcom/facebook/analytics/bv;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 947
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 950
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/analytics/bv;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 952
    iget-object v0, p0, Lcom/facebook/analytics/bv;->g:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 953
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->c()V

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/ak;

    invoke-virtual {v0}, Lcom/facebook/analytics/ak;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 958
    :cond_3
    monitor-exit p0

    return-void

    .line 924
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/analytics/bv;Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/analytics/bv;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    return-void
.end method

.method private static a(Lcom/facebook/analytics/bv;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/bv;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/p/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ak;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics2/logger/co;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/reporters/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 892
    iput-object p1, p0, Lcom/facebook/analytics/bv;->m:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/analytics/bv;->o:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/analytics/bv;->p:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/analytics/bv;->q:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/analytics/bv;->r:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Lcom/facebook/analytics/tagging/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 14
    .param p1    # Lcom/facebook/analytics/tagging/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/tagging/a;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 427
    monitor-enter p0

    .line 428
    if-nez p6, :cond_11

    .line 429
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v3

    .line 432
    :goto_0
    iget-object v2, p0, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    .line 434
    const/4 v4, 0x0

    .line 437
    if-eqz p1, :cond_10

    .line 438
    if-eqz p4, :cond_0

    const-string v2, "unknown"

    move-object/from16 v0, p4

    if-ne v0, v2, :cond_f

    .line 439
    :cond_0
    invoke-interface {p1}, Lcom/facebook/analytics/tagging/a;->Z_()Ljava/lang/String;

    move-result-object v2

    .line 441
    :goto_1
    invoke-static {p1, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 444
    :goto_2
    iget-object v5, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v5}, Lcom/facebook/analytics/tagging/h;->b()Lcom/facebook/analytics/tagging/j;

    move-result-object v5

    .line 446
    if-nez p3, :cond_e

    if-eqz v5, :cond_e

    .line 447
    invoke-virtual {v5}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object p3

    .line 448
    invoke-virtual {v5}, Lcom/facebook/analytics/tagging/j;->b()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    move-object/from16 v4, p3

    .line 452
    :goto_3
    const-string v5, "unknown"

    if-ne v4, v5, :cond_1

    .line 453
    const/4 v4, 0x0

    .line 455
    :cond_1
    const-string v5, "unknown"

    if-ne v2, v5, :cond_d

    .line 456
    const/4 v2, 0x0

    move-object v5, v2

    .line 459
    :goto_4
    iput-object v5, p0, Lcom/facebook/analytics/bv;->F:Ljava/lang/String;

    .line 460
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/facebook/analytics/bv;->G:J

    .line 463
    new-instance v7, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "navigation"

    invoke-direct {v7, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    move-object v2, v4

    :goto_5
    invoke-virtual {v7, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v7, "source_module"

    invoke-virtual {v2, v7, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v7, "source_module_class"

    invoke-virtual {v2, v7, v6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v6, "dest_module"

    invoke-virtual {v2, v6, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v6, "seq"

    iget v7, p0, Lcom/facebook/analytics/bv;->D:I

    invoke-virtual {v2, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v6

    .line 470
    iget-object v2, p0, Lcom/facebook/analytics/bv;->r:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/reporters/c;

    invoke-virtual {v2, v6}, Lcom/facebook/analytics/reporters/c;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 472
    if-eqz p2, :cond_2

    .line 473
    iget-object v2, p0, Lcom/facebook/analytics/bv;->e:Lcom/facebook/analytics/impression/c;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/impression/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 476
    :cond_2
    instance-of v2, p1, Lcom/facebook/analytics/c/b;

    if-eqz v2, :cond_3

    .line 477
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/c/b;

    move-object v2, v0

    invoke-interface {v2}, Lcom/facebook/analytics/c/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 478
    if-eqz v2, :cond_3

    .line 479
    const-string v7, "dest_module_uri"

    invoke-virtual {v6, v7, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 483
    :cond_3
    instance-of v2, p1, Lcom/facebook/analytics/tagging/e;

    if-eqz v2, :cond_4

    .line 484
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/tagging/e;

    move-object v2, v0

    invoke-interface {v2}, Lcom/facebook/analytics/tagging/e;->b()Lcom/facebook/analytics/tagging/f;

    move-result-object v2

    .line 486
    if-eqz v2, :cond_4

    .line 487
    invoke-virtual {v2}, Lcom/facebook/analytics/tagging/f;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->h(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 488
    move-object v0, p1

    check-cast v0, Lcom/facebook/analytics/tagging/e;

    move-object v2, v0

    invoke-interface {v2}, Lcom/facebook/analytics/tagging/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->i(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 492
    :cond_4
    instance-of v2, p1, Lcom/facebook/analytics/tagging/b;

    if-eqz v2, :cond_c

    .line 493
    check-cast p1, Lcom/facebook/analytics/tagging/b;

    invoke-static {v3, p1}, Lcom/facebook/analytics/bv;->a(Ljava/util/Map;Lcom/facebook/analytics/tagging/b;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 496
    :goto_6
    if-eqz p5, :cond_5

    .line 497
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->k(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 500
    :cond_5
    invoke-direct {p0, v2}, Lcom/facebook/analytics/bv;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 501
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 502
    invoke-virtual {v6, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 505
    :cond_6
    iget-object v2, p0, Lcom/facebook/analytics/bv;->E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    if-eqz v2, :cond_7

    .line 506
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->m()Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v2

    .line 507
    const-string v7, "bytes_rx"

    invoke-virtual {v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v10

    iget-object v12, p0, Lcom/facebook/analytics/bv;->E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-virtual {v12}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v6, v7, v10, v11}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 510
    const-string v7, "bytes_tx"

    invoke-virtual {v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v10

    iget-object v2, p0, Lcom/facebook/analytics/bv;->E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    invoke-virtual {v2}, Lcom/facebook/device/resourcemonitor/DataUsageBytes;->b()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v6, v7, v10, v11}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 513
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/analytics/bv;->E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 516
    :cond_7
    iget-object v2, p0, Lcom/facebook/analytics/bv;->l:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    rem-int/lit16 v2, v2, 0x3e8

    if-nez v2, :cond_8

    .line 517
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->m()Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/analytics/bv;->E:Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    .line 521
    :cond_8
    iget-object v2, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-virtual {v6, v8, v9}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v6

    const-string v7, "resume_upload"

    const-string v8, "1"

    invoke-virtual {v6, v7, v8}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 525
    if-eqz p7, :cond_b

    .line 527
    iget-object v2, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v2, v4, v5, v3}, Lcom/facebook/analytics/tagging/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;

    move-result-object v2

    .line 535
    :goto_7
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 536
    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lcom/facebook/analytics/bv;->c(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 537
    iget v3, p0, Lcom/facebook/analytics/bv;->D:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/facebook/analytics/bv;->D:I

    .line 538
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    if-eqz v2, :cond_9

    .line 541
    invoke-virtual {v2}, Lcom/facebook/analytics/tagging/i;->a()V

    .line 543
    :cond_9
    return-void

    .line 463
    :cond_a
    :try_start_1
    const-string v2, "unknown"

    goto/16 :goto_5

    .line 531
    :cond_b
    iget-object v2, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v2, v4, v5, v3}, Lcom/facebook/analytics/tagging/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;

    move-result-object v2

    goto :goto_7

    .line 538
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_c
    move-object v2, v3

    goto/16 :goto_6

    :cond_d
    move-object v5, v2

    goto/16 :goto_4

    :cond_e
    move-object v6, v4

    move-object/from16 v4, p3

    goto/16 :goto_3

    :cond_f
    move-object/from16 v2, p4

    goto/16 :goto_1

    :cond_10
    move-object/from16 v2, p4

    goto/16 :goto_2

    :cond_11
    move-object/from16 v3, p6

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 1024
    iput-boolean p1, p0, Lcom/facebook/analytics/bv;->B:Z

    .line 1025
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bv;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/bv;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/android/ah;->b(Lcom/facebook/inject/bu;)Landroid/os/PowerManager;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    invoke-static {p0}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/device/d;

    invoke-static {p0}, Lcom/facebook/analytics/impression/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/impression/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/impression/c;

    invoke-static {p0}, Lcom/facebook/analytics/cl;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cl;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/cl;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/analytics/tagging/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/tagging/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/analytics/tagging/h;

    const-class v9, Landroid/content/Context;

    invoke-interface {p0, v9}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v10, 0x8ff

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x8fc

    invoke-static {p0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static {p0}, Lcom/facebook/base/broadcast/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v13

    check-cast v13, Ljava/util/Random;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/analytics/bv;-><init>(Lcom/facebook/common/time/a;Landroid/os/Handler;Landroid/os/PowerManager;Lcom/facebook/device/d;Lcom/facebook/analytics/impression/c;Lcom/facebook/analytics/cl;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/analytics/tagging/h;Landroid/content/Context;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Ljava/util/Random;)V

    .line 30
    const/16 v1, 0xa2

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x291

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x5a

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x91

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/bv;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 37
    return-object v0
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 207
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 211
    :cond_0
    const-string v1, "click_point"

    invoke-virtual {p0}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "last_tracking_code"

    .line 198
    iget-object v3, p0, Lcom/facebook/analytics/bv;->x:Ljava/lang/String;

    move-object v2, v3

    .line 212
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object v0
.end method

.method private b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/analytics/bv;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 916
    const-string v0, "new_session"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 920
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 921
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/co;->b()V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/facebook/analytics/bv;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/analytics/bv;->x:Ljava/lang/String;

    .line 203
    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 606
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/bv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 607
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->F:Ljava/lang/String;

    .line 32
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v2

    .line 318
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/bv;->G:J

    .line 319
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    .line 32
    sget-object v2, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v2

    .line 323
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/bv;->G:J

    .line 324
    return-void
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/analytics/bv;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/facebook/analytics/bv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    .line 873
    :cond_0
    return-void
.end method

.method private declared-synchronized l()V
    .locals 4

    .prologue
    .line 885
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    if-eqz v0, :cond_1

    .line 886
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->i()V

    .line 887
    invoke-virtual {p0}, Lcom/facebook/analytics/bv;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 888
    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 890
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 891
    iget-object v2, p0, Lcom/facebook/analytics/bv;->b:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/analytics/by;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/analytics/by;-><init>(Lcom/facebook/analytics/bv;J)V

    const v0, -0x7a7dffb2

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    :cond_1
    monitor-exit p0

    return-void

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Lcom/facebook/device/resourcemonitor/DataUsageBytes;
    .locals 3

    .prologue
    .line 961
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 962
    iget-object v0, p0, Lcom/facebook/analytics/bv;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/p;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/device/p;->a(II)Lcom/facebook/device/resourcemonitor/DataUsageBytes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/analytics/bv;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    if-nez p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/analytics/bv;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/analytics/bv;->w:Ljava/lang/String;

    .line 185
    :goto_0
    iput-object p1, p0, Lcom/facebook/analytics/bv;->v:Ljava/lang/String;

    .line 186
    return-object p0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/facebook/analytics/bv;->w:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/analytics/bv;->v:Ljava/lang/String;

    return-object v0
.end method

.method final declared-synchronized a(IZ)V
    .locals 4

    .prologue
    .line 756
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/tagging/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "orientation"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "module"

    const-string v3, "device"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "containermodule"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "orientation_start"

    iget v2, p0, Lcom/facebook/analytics/bv;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "orientation_end"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "event_trigger"

    if-eqz p2, :cond_0

    const-string v0, "foreground"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 766
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 767
    iput p1, p0, Lcom/facebook/analytics/bv;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 768
    monitor-exit p0

    return-void

    .line 759
    :cond_0
    :try_start_1
    const-string v0, "orientation_change"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 756
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 771
    monitor-enter p0

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->k()V

    .line 774
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->l()V

    .line 775
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    instance-of v0, p1, Lcom/facebook/analytics/bn;

    if-nez v0, :cond_0

    .line 778
    invoke-direct {p0, p1}, Lcom/facebook/analytics/bv;->c(Landroid/app/Activity;)V

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->k:Landroid/content/Context;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messenger"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    :cond_1
    :goto_0
    return-void

    .line 775
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 787
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_3

    .line 788
    iget-object v0, p0, Lcom/facebook/analytics/bv;->t:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "chat_heads_status_change"

    new-instance v2, Lcom/facebook/analytics/bw;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/bw;-><init>(Lcom/facebook/analytics/bv;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    .line 827
    :cond_3
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 551
    if-nez p5, :cond_1

    .line 42
    sget-object v8, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v8

    .line 554
    :goto_0
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/analytics/tagging/a;

    if-nez v0, :cond_0

    .line 556
    invoke-static {p1, v6}, Lcom/facebook/analytics/bv;->a(Ljava/lang/Object;Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 557
    const/4 p1, 0x0

    move-object v2, p1

    :goto_1
    move-object v1, v2

    .line 559
    check-cast v1, Lcom/facebook/analytics/tagging/a;

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/tagging/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 567
    return-void

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v6, p5

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 625
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/analytics/logger/f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 647
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/analytics/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit p0

    return-void

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .param p2    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/analytics/tagging/h;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;

    .line 293
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->b()Lcom/facebook/analytics/tagging/j;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v2, "dest_module_class"

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->c()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 306
    invoke-interface {v6, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->a()Ljava/util/Stack;

    move-result-object v8

    .line 311
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/tagging/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 312
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0, v8}, Lcom/facebook/analytics/tagging/h;->a(Ljava/util/Stack;)V

    .line 313
    return-void

    :cond_2
    move-object v4, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;ZLjava/util/Map;)V

    .line 223
    return-void
.end method

.method public final a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->b()Lcom/facebook/analytics/tagging/j;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 252
    :goto_0
    iget-object v2, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v2, p1, p3}, Lcom/facebook/analytics/tagging/h;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/tagging/i;

    .line 255
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 256
    const-string v2, "is_modal"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v2, "source_module_class"

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    if-eqz p3, :cond_0

    .line 259
    invoke-interface {v6, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0}, Lcom/facebook/analytics/tagging/h;->a()Ljava/util/Stack;

    move-result-object v8

    .line 264
    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/analytics/bv;->a(Lcom/facebook/analytics/tagging/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 265
    iget-object v0, p0, Lcom/facebook/analytics/bv;->h:Lcom/facebook/analytics/tagging/h;

    invoke-virtual {v0, v8}, Lcom/facebook/analytics/tagging/h;->a(Ljava/util/Stack;)V

    .line 266
    return-void

    :cond_1
    move-object v0, v1

    move-object v3, v1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 698
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->f:Lcom/facebook/analytics/cl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/cl;->a(Z)V

    .line 699
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "log_in"

    invoke-direct {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 700
    const-string v0, "resume_upload"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 702
    if-eqz p1, :cond_0

    .line 703
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 704
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 698
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 708
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Landroid/app/Activity;)V
    .locals 7

    .prologue
    .line 833
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/analytics/bv;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/facebook/analytics/bv;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 836
    iget-object v2, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 837
    const-string v2, "NavigationLogger"

    const-string v3, "Previous sendToBackgroundDetector is still alive"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    iget-object v2, p0, Lcom/facebook/analytics/bv;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 839
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    .line 842
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/analytics/bv;->B:Z

    if-nez v2, :cond_1

    .line 843
    new-instance v2, Lcom/facebook/analytics/bx;

    invoke-direct {v2, p0, v0, v1}, Lcom/facebook/analytics/bx;-><init>(Lcom/facebook/analytics/bv;J)V

    iput-object v2, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    .line 849
    iget-object v2, p0, Lcom/facebook/analytics/bv;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/analytics/bv;->C:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    const v6, -0x4467581b

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 852
    :cond_1
    iget-object v2, p0, Lcom/facebook/analytics/bv;->e:Lcom/facebook/analytics/impression/c;

    invoke-virtual {v2, p1}, Lcom/facebook/analytics/impression/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 854
    iget-boolean v3, p0, Lcom/facebook/analytics/bv;->B:Z

    if-eqz v3, :cond_2

    .line 856
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/analytics/bv;->a(JLjava/lang/String;)V

    .line 858
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/bv;->a(Z)V

    .line 861
    :cond_2
    invoke-direct {p0}, Lcom/facebook/analytics/bv;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 863
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/bv;->z:Z

    .line 864
    iget-object v0, p0, Lcom/facebook/analytics/bv;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 866
    :cond_3
    monitor-exit p0

    return-void

    .line 833
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 274
    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p1, p2, p3, p4}, Lcom/facebook/analytics/logger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 695
    monitor-exit p0

    return-void

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/facebook/analytics/bv;->A:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/analytics/bv;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 5

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/facebook/analytics/bv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v4, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v4

    .line 347
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/bv;->G:J

    .line 348
    const-wide/16 v0, 0x0

    .line 350
    :goto_0
    return-wide v0

    .line 32
    :cond_0
    sget-object v4, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v4

    .line 350
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/analytics/bv;->G:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 3

    .prologue
    .line 712
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/analytics/bv;->a(Z)V

    .line 713
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "log_out"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 715
    iget-object v0, p0, Lcom/facebook/analytics/bv;->f:Lcom/facebook/analytics/cl;

    invoke-virtual {v0}, Lcom/facebook/analytics/cl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 716
    monitor-exit p0

    return-void

    .line 712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .prologue
    .line 723
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/bv;->f:Lcom/facebook/analytics/cl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/cl;->a(Z)V

    .line 724
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/bv;->a(Z)V

    .line 725
    iget-object v0, p0, Lcom/facebook/analytics/bv;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "silent_login"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "resume_upload"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    monitor-exit p0

    return-void

    .line 723
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
