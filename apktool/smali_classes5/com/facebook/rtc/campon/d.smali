.class public Lcom/facebook/rtc/campon/d;
.super Ljava/lang/Object;
.source "RtcCampOnManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static final v:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/push/mqtt/service/a;

.field public final d:Landroid/telephony/TelephonyManager;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/messaging/voip/a;

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Lcom/facebook/common/executors/y;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private final l:Lcom/facebook/common/appstate/AppStateManager;

.field private final m:Lcom/facebook/common/hardware/t;

.field public final n:Lcom/facebook/base/broadcast/a;

.field public final o:Lcom/facebook/rtc/campon/p;

.field private final p:Ljava/util/Random;

.field private final q:Lcom/facebook/qe/a/g;

.field public r:Landroid/telephony/PhoneStateListener;

.field public s:Lcom/facebook/base/broadcast/c;

.field public final t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/rtc/campon/a;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/rtc/campon/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/rtc/campon/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtc/campon/d;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rtc/campon/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/a;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/voip/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/hardware/t;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/campon/p;Ljava/util/Random;Lcom/facebook/base/broadcast/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/push/mqtt/service/a;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/x;",
            ">;",
            "Lcom/facebook/rtc/a/b;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/rtc/campon/p;",
            "Ljava/util/Random;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    .line 87
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/campon/d;->u:Ljava/util/Map;

    .line 108
    iput-object p1, p0, Lcom/facebook/rtc/campon/d;->b:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/facebook/rtc/campon/d;->c:Lcom/facebook/push/mqtt/service/a;

    .line 110
    iput-object p3, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    .line 111
    iput-object p4, p0, Lcom/facebook/rtc/campon/d;->h:Lcom/facebook/common/time/a;

    .line 112
    iput-object p5, p0, Lcom/facebook/rtc/campon/d;->e:Ljavax/inject/a;

    .line 113
    iput-object p6, p0, Lcom/facebook/rtc/campon/d;->f:Ljavax/inject/a;

    .line 114
    iput-object p7, p0, Lcom/facebook/rtc/campon/d;->g:Lcom/facebook/messaging/voip/a;

    .line 115
    iput-object p8, p0, Lcom/facebook/rtc/campon/d;->l:Lcom/facebook/common/appstate/AppStateManager;

    .line 116
    iput-object p9, p0, Lcom/facebook/rtc/campon/d;->i:Lcom/facebook/common/executors/y;

    .line 117
    iput-object p10, p0, Lcom/facebook/rtc/campon/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    iput-object p11, p0, Lcom/facebook/rtc/campon/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 119
    iput-object p12, p0, Lcom/facebook/rtc/campon/d;->m:Lcom/facebook/common/hardware/t;

    .line 120
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    .line 121
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rtc/campon/d;->p:Ljava/util/Random;

    .line 122
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rtc/campon/d;->n:Lcom/facebook/base/broadcast/a;

    .line 124
    iput-object p13, p0, Lcom/facebook/rtc/campon/d;->q:Lcom/facebook/qe/a/g;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/rtc/campon/d;->v:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/rtc/campon/d;->v:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/rtc/campon/d;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/rtc/campon/d;->v:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/d;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/d;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtc/campon/d;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/mqtt/service/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    const/16 v6, 0x13e4

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x795

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/voip/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/voip/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/hardware/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v14

    check-cast v14, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/campon/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/campon/p;

    move-result-object v15

    check-cast v15, Lcom/facebook/rtc/campon/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v16

    check-cast v16, Ljava/util/Random;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v17

    check-cast v17, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/rtc/campon/d;-><init>(Landroid/content/Context;Lcom/facebook/push/mqtt/service/a;Landroid/telephony/TelephonyManager;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/voip/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/hardware/t;Lcom/facebook/qe/a/g;Lcom/facebook/rtc/campon/p;Ljava/util/Random;Lcom/facebook/base/broadcast/a;)V

    .line 33
    return-object v1
.end method

.method private c(Lcom/facebook/rtc/campon/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->g:Lcom/facebook/messaging/voip/a;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/voip/a;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/facebook/rtc/campon/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->g:Lcom/facebook/messaging/voip/a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/voip/a;->c(J)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/facebook/rtc/campon/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 147
    new-instance v1, Lcom/facebook/rtc/campon/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rtc/campon/e;-><init>(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    iget-object v2, p0, Lcom/facebook/rtc/campon/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 166
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/facebook/rtc/campon/d;->k(Lcom/facebook/rtc/campon/d;)V

    .line 180
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->h()V

    .line 181
    invoke-static {p0, p1}, Lcom/facebook/rtc/campon/d;->f(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    goto :goto_0
.end method

.method public static e(Lcom/facebook/rtc/campon/a;)V
    .locals 2

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/rtc/campon/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/facebook/rtc/campon/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/rtc/campon/a;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static f(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V
    .locals 5

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 262
    invoke-static {p1}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 272
    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->i()V

    .line 273
    invoke-static {p1}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    goto :goto_0

    .line 85
    :cond_3
    const/4 v4, 0x1

    move v0, v4

    .line 276
    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 279
    invoke-static {p1}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->i:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/rtc/campon/h;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/campon/h;-><init>(Lcom/facebook/rtc/campon/d;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static h(Lcom/facebook/rtc/campon/d;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 206
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->l()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const/4 v0, 0x0

    .line 211
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 212
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/a;

    .line 221
    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 223
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 224
    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    move v1, v2

    .line 226
    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    sget-object v1, Lcom/facebook/rtc/campon/d;->a:Ljava/lang/String;

    const-string v2, "campers map is modified, waiting for next round of check."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 228
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    if-nez v4, :cond_2

    .line 232
    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 234
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 235
    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->i()V

    .line 236
    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    move v1, v2

    .line 238
    goto :goto_1

    .line 240
    :cond_4
    invoke-static {}, Lcom/facebook/rtc/campon/a;->g()Z

    move-result v4

    if-nez v4, :cond_2

    .line 241
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 242
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/facebook/rtc/campon/p;->a(J)V

    .line 243
    invoke-static {v0}, Lcom/facebook/rtc/campon/d;->e(Lcom/facebook/rtc/campon/a;)V

    move v1, v2

    .line 245
    goto :goto_1

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 249
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->l()V

    goto/16 :goto_0

    .line 250
    :cond_6
    if-eqz v1, :cond_0

    .line 251
    invoke-static {p0}, Lcom/facebook/rtc/campon/d;->k(Lcom/facebook/rtc/campon/d;)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->g()V

    return-void
.end method

.method public static k(Lcom/facebook/rtc/campon/d;)V
    .locals 4

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->l()V

    .line 443
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    const/4 v3, 0x0

    move v2, v3

    .line 412
    if-eqz v2, :cond_1

    .line 413
    const/4 v1, 0x1

    .line 416
    :goto_1
    move v0, v1

    .line 433
    if-eqz v0, :cond_6

    .line 466
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    if-nez v1, :cond_2

    .line 467
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->n:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v3, Lcom/facebook/rtc/campon/k;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/campon/k;-><init>(Lcom/facebook/rtc/campon/d;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    new-instance v3, Lcom/facebook/rtc/campon/j;

    invoke-direct {v3, p0}, Lcom/facebook/rtc/campon/j;-><init>(Lcom/facebook/rtc/campon/d;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    .line 491
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 492
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 420
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/rtc/campon/a;

    .line 421
    invoke-virtual {v1}, Lcom/facebook/rtc/campon/a;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 422
    const/4 v1, 0x1

    .line 425
    :goto_3
    move v0, v1

    .line 438
    if-eqz v0, :cond_7

    .line 607
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_a

    .line 439
    :cond_5
    :goto_4
    goto :goto_0

    .line 436
    :cond_6
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->m()V

    goto :goto_2

    .line 441
    :cond_7
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->q()V

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 610
    :cond_a
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    if-nez v1, :cond_5

    .line 613
    new-instance v1, Lcom/facebook/rtc/campon/f;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/campon/f;-><init>(Lcom/facebook/rtc/campon/d;)V

    iput-object v1, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    .line 623
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_4
.end method

.method private l()V
    .locals 0

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->q()V

    .line 447
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->m()V

    .line 448
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->s:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    goto :goto_0
.end method

.method public static o(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->g()V

    .line 503
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 601
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rtc/campon/d;->r:Landroid/telephony/PhoneStateListener;

    goto :goto_0
.end method

.method public static s(Lcom/facebook/rtc/campon/d;)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->g()V

    .line 628
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 287
    new-instance v0, Lcom/facebook/rtc/campon/r;

    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x927c0

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rtc/campon/r;-><init>(Lcom/facebook/rtc/campon/d;JJJ)V

    .line 292
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-direct {p0, v0}, Lcom/facebook/rtc/campon/d;->c(Lcom/facebook/rtc/campon/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-static {p0, v0}, Lcom/facebook/rtc/campon/d;->d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    .line 298
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/rtc/campon/a;)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;)Z
    .locals 16

    .prologue
    .line 343
    new-instance v3, Lcom/facebook/rtc/campon/b;

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v3 .. v14}, Lcom/facebook/rtc/campon/b;-><init>(Lcom/facebook/rtc/campon/d;JZJJJLjava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    invoke-static/range {p4 .. p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/facebook/rtc/campon/d;->c(Lcom/facebook/rtc/campon/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/rtc/campon/d;->d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    .line 362
    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 359
    :cond_1
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v3, v0, v1}, Lcom/facebook/rtc/campon/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/rtc/campon/d;->d(Lcom/facebook/rtc/campon/d;Lcom/facebook/rtc/campon/a;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 308
    const-wide/32 v10, 0x5265c00

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v8, p6

    move-object/from16 v12, p8

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/rtc/campon/d;->a(JLjava/lang/String;Ljava/lang/String;ZJJJLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 331
    :goto_0
    return v0

    .line 319
    :cond_0
    if-eqz p5, :cond_1

    const/4 v1, 0x4

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    const-wide/32 v8, 0x5265c00

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/rtc/campon/p;->a(IJLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/x;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rtc/fbwebrtc/x;->a(J)V

    .line 331
    const/4 v0, 0x1

    goto :goto_0

    .line 319
    :cond_1
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/facebook/rtc/campon/d;->g()V

    .line 525
    return-void
.end method

.method public final b(J)V
    .locals 6

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/campon/a;

    .line 367
    if-eqz v0, :cond_0

    .line 370
    iget-object v1, p0, Lcom/facebook/rtc/campon/d;->i:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/rtc/campon/i;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/facebook/rtc/campon/i;-><init>(Lcom/facebook/rtc/campon/d;JLcom/facebook/rtc/campon/a;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 393
    :cond_0
    iget-object v3, p0, Lcom/facebook/rtc/campon/d;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtc/campon/a;

    .line 394
    if-eqz v3, :cond_1

    .line 395
    invoke-virtual {v3}, Lcom/facebook/rtc/campon/a;->j()V

    .line 396
    iget-object v3, p0, Lcom/facebook/rtc/campon/d;->u:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_1
    return-void
.end method

.method final b(Lcom/facebook/rtc/campon/a;)V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->u:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/rtc/campon/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-void
.end method

.method public final c(J)V
    .locals 5

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->t:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/p;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/p;->init()V

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->o:Lcom/facebook/rtc/campon/p;

    invoke-virtual {v0}, Lcom/facebook/rtc/campon/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/campon/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/campon/m;-><init>(Lcom/facebook/rtc/campon/d;J)V

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/rtc/campon/n;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/rtc/campon/n;-><init>(Lcom/facebook/rtc/campon/d;J)V

    const v2, 0x753cf4b2

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->d:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aF()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/rtc/campon/d;->c:Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->e()Z

    move-result v0

    return v0
.end method
