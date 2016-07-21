.class public Lcom/facebook/video/engine/ay;
.super Ljava/lang/Object;
.source "VideoLoggingUtils.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile C:Lcom/facebook/video/engine/ay;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/facebook/video/engine/az;

.field private B:Lcom/facebook/video/abtest/p;

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/analytics/p/a;

.field private final f:Lcom/facebook/analytics/r/c;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/video/engine/b/a;

.field private final j:Lcom/facebook/video/engine/b/c;

.field private final k:Lcom/facebook/video/analytics/ba;

.field public final l:Lcom/facebook/video/engine/an;

.field private final m:Lcom/facebook/video/engine/b/h;

.field private final n:Lcom/facebook/video/server/cc;

.field private final o:Lcom/facebook/common/network/e;

.field private final p:Lcom/facebook/video/a/b/a/a;

.field private final q:Lcom/facebook/qe/a/g;

.field private final r:Lcom/facebook/gk/store/l;

.field public final s:Lcom/facebook/video/analytics/bj;

.field private final t:Lcom/facebook/video/analytics/bg;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/video/analytics/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 78
    const-class v0, Lcom/facebook/video/engine/ay;

    sput-object v0, Lcom/facebook/video/engine/ay;->a:Ljava/lang/Class;

    .line 128
    sget-object v0, Lcom/facebook/video/analytics/ao;->VIDEO_DISPLAYED:Lcom/facebook/video/analytics/ao;

    iget-object v0, v0, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    iget-object v4, v4, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    sget-object v5, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v5, v5, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    iget-object v8, v8, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/facebook/video/analytics/ao;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/ao;

    iget-object v8, v8, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ay;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/p/a;Lcom/facebook/analytics/r/c;Lcom/facebook/video/engine/b/a;Lcom/facebook/video/engine/b/c;Lcom/facebook/video/analytics/ba;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/video/engine/b/h;Ljava/lang/String;Lcom/facebook/video/server/cc;Lcom/facebook/common/network/e;Lcom/facebook/video/a/b/a/a;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/analytics/bj;Lcom/facebook/video/analytics/bg;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/p/a;",
            "Lcom/facebook/analytics/r/c;",
            "Lcom/facebook/video/engine/b/a;",
            "Lcom/facebook/video/engine/b/c;",
            "Lcom/facebook/video/analytics/ba;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/xconfig/a/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/video/engine/b/h;",
            "Ljava/lang/String;",
            "Lcom/facebook/video/server/cc;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/video/a/b/a/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/video/analytics/bj;",
            "Lcom/facebook/video/analytics/bg;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const-string v1, "video"

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->u:Ljava/lang/String;

    .line 100
    const-string v1, "too_many_events"

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->v:Ljava/lang/String;

    .line 171
    iput-object p1, p0, Lcom/facebook/video/engine/ay;->b:Lcom/facebook/analytics/h;

    .line 172
    iput-object p2, p0, Lcom/facebook/video/engine/ay;->c:Lcom/facebook/inject/h;

    .line 173
    iput-object p3, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    .line 174
    iput-object p4, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    .line 175
    iput-object p5, p0, Lcom/facebook/video/engine/ay;->f:Lcom/facebook/analytics/r/c;

    .line 176
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->g:Ljavax/inject/a;

    .line 177
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->h:Ljavax/inject/a;

    .line 178
    iput-object p6, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    .line 179
    iput-object p7, p0, Lcom/facebook/video/engine/ay;->j:Lcom/facebook/video/engine/b/c;

    .line 180
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->k:Lcom/facebook/video/analytics/ba;

    .line 181
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->m:Lcom/facebook/video/engine/b/h;

    .line 183
    new-instance v1, Lcom/facebook/video/engine/an;

    iget-object v4, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    const/16 v5, 0xa

    const/16 v6, 0x64

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/video/engine/an;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/common/errorreporting/f;IILcom/facebook/xconfig/a/h;)V

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->l:Lcom/facebook/video/engine/an;

    .line 185
    new-instance v1, Landroid/support/v4/j/g;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->w:Landroid/support/v4/j/g;

    .line 186
    new-instance v1, Landroid/support/v4/j/g;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->x:Landroid/support/v4/j/g;

    .line 187
    new-instance v1, Landroid/support/v4/j/g;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v1, p0, Lcom/facebook/video/engine/ay;->y:Landroid/support/v4/j/g;

    .line 188
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->n:Lcom/facebook/video/server/cc;

    .line 189
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->o:Lcom/facebook/common/network/e;

    .line 190
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->p:Lcom/facebook/video/a/b/a/a;

    .line 191
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->q:Lcom/facebook/qe/a/g;

    .line 192
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->r:Lcom/facebook/gk/store/l;

    .line 193
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->s:Lcom/facebook/video/analytics/bj;

    .line 194
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->t:Lcom/facebook/video/analytics/bg;

    .line 196
    move-object/from16 v0, p15

    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->d(Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;
    .locals 7

    .prologue
    .line 1603
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1594
    if-eqz p2, :cond_0

    const-string v4, "GIF:"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_0
    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 1604
    if-nez v0, :cond_1

    .line 1623
    :goto_1
    return-object p0

    .line 1607
    :cond_1
    if-eqz p3, :cond_4

    .line 1608
    sget-object v0, Lcom/facebook/video/analytics/an;->TRACKING_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1616
    :goto_2
    invoke-virtual {p1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 715
    if-nez p2, :cond_6

    .line 726
    :cond_2
    :goto_3
    if-nez p2, :cond_7

    .line 760
    :goto_4
    if-nez p2, :cond_9

    .line 1620
    :cond_3
    :goto_5
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->j:Lcom/facebook/video/engine/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/b/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1621
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->m:Lcom/facebook/video/engine/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/video/engine/b/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1623
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto :goto_1

    .line 1610
    :cond_4
    const-string v0, "Missing tracking codes: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1612
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_EXCEPTION_TAG:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 719
    :cond_6
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->x:Landroid/support/v4/j/g;

    invoke-virtual {v4, p2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/video/analytics/bc;

    .line 720
    if-eqz v4, :cond_2

    .line 721
    invoke-virtual {v4}, Lcom/facebook/video/analytics/bc;->b()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_3

    .line 730
    :cond_7
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->y:Landroid/support/v4/j/g;

    invoke-virtual {v4, p2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 731
    if-nez v4, :cond_8

    .line 732
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->y:Landroid/support/v4/j/g;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v4, p2, v5}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    :cond_8
    sget-object v4, Lcom/facebook/video/analytics/an;->SEQUENCE_NUMBER:Lcom/facebook/video/analytics/an;

    iget-object v5, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/ay;->y:Landroid/support/v4/j/g;

    invoke-virtual {v4, p2}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {p1, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_4

    .line 764
    :cond_9
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->s:Lcom/facebook/video/analytics/bj;

    invoke-virtual {v4, p2}, Lcom/facebook/video/analytics/bj;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 765
    if-eqz v4, :cond_3

    .line 766
    invoke-virtual {p1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_5
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/engine/ay;->C:Lcom/facebook/video/engine/ay;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/engine/ay;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/engine/ay;->C:Lcom/facebook/video/engine/ay;

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

    invoke-static {v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/ay;->C:Lcom/facebook/video/engine/ay;
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
    sget-object v0, Lcom/facebook/video/engine/ay;->C:Lcom/facebook/video/engine/ay;

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

.method private a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 6
    .param p11    # Lcom/facebook/video/analytics/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1008
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_UNPAUSED:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p7, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p7, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const-string v4, "logVideoUnPausedEvent"

    invoke-direct {p0, p4, p8, v4}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->CHANNEL_ELIGIBILITY:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/facebook/video/analytics/b;->eligibility:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 1024
    move-object/from16 v0, p11

    invoke-direct {p0, v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V

    .line 1025
    move-object/from16 v0, p12

    invoke-static {v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 1026
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1027
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v2, p6, p4, p2, p8}, Lcom/facebook/video/engine/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1028
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->p:Lcom/facebook/video/a/b/a/a;

    invoke-virtual {v2}, Lcom/facebook/video/a/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1029
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->t:Lcom/facebook/video/analytics/bg;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/bg;->b()V

    .line 1031
    :cond_0
    if-eqz p12, :cond_1

    invoke-interface/range {p12 .. p12}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v3, p6, p1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    invoke-static {p2}, Lcom/facebook/video/engine/ay;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    :goto_0
    return-object p2

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/facebook/video/engine/ay;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p2, p1

    .line 230
    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    if-eqz v0, :cond_2

    .line 234
    const-string v0, "from %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_EXCEPTION_TAG:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 8

    .prologue
    .line 1631
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    .line 1634
    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1636
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1638
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1648
    :goto_0
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->f:Lcom/facebook/analytics/r/c;

    invoke-virtual {v4}, Lcom/facebook/analytics/r/c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-double v4, v4

    .line 1649
    sub-double/2addr v0, v2

    sub-double v2, v4, v0

    .line 1651
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->f:Lcom/facebook/analytics/r/c;

    const-string v1, "video"

    double-to-long v2, v2

    double-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/analytics/r/c;->a(Ljava/lang/String;JJ)V

    .line 1655
    :cond_1
    return-void

    .line 1640
    :cond_2
    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_SEEK:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    sget-object v0, Lcom/facebook/video/analytics/an;->SEEK_SOURCE_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    move-wide v2, v0

    .line 1643
    goto :goto_0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;I)V
    .locals 5

    .prologue
    .line 73
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    const/4 v4, 0x1

    :goto_0
    move v0, v4

    .line 704
    if-eqz v0, :cond_0

    .line 712
    :goto_1
    return-void

    .line 709
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V
    .locals 2

    .prologue
    .line 743
    if-eqz p1, :cond_0

    .line 744
    sget-object v0, Lcom/facebook/video/analytics/an;->IS_LIVE_STREAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/video/analytics/bs;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 747
    sget-object v0, Lcom/facebook/video/analytics/an;->IS_BROADCAST:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/video/analytics/bs;->b()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 751
    invoke-interface {p1}, Lcom/facebook/video/analytics/bs;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/video/analytics/bs;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    sget-object v0, Lcom/facebook/video/analytics/an;->PROJECTION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/video/analytics/bs;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 757
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V
    .locals 6

    .prologue
    .line 579
    if-nez p2, :cond_0

    .line 622
    :goto_0
    return-void

    .line 584
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/video/analytics/l;->f()Lcom/facebook/video/analytics/n;

    move-result-object v0

    .line 585
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 587
    :try_start_0
    sget-object v2, Lcom/facebook/video/analytics/an;->STALL_RECORD_TIME:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->a()J

    move-result-wide v4

    invoke-virtual {p1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 588
    sget-object v2, Lcom/facebook/video/analytics/an;->STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->c()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {p1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 589
    sget-object v2, Lcom/facebook/video/analytics/an;->STALL_RECORD_TIME:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 592
    sget-object v2, Lcom/facebook/video/analytics/an;->STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->c()F

    move-result v3

    float-to-double v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->b()I

    move-result v2

    .line 597
    sget-object v3, Lcom/facebook/video/analytics/an;->STALL_COUNT:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 598
    sget-object v3, Lcom/facebook/video/analytics/an;->STALL_COUNT:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    if-lez v2, :cond_1

    .line 603
    invoke-static {p1, v0, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/n;Lorg/json/JSONObject;)V

    .line 606
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/video/analytics/n;->k()F

    move-result v0

    .line 607
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 608
    sget-object v2, Lcom/facebook/video/analytics/an;->TIME_UNTIL_INTERRUPT:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    float-to-double v4, v0

    invoke-virtual {p1, v2, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 611
    sget-object v2, Lcom/facebook/video/analytics/an;->TIME_UNTIL_INTERRUPT:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    float-to-double v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 616
    :cond_2
    sget-object v0, Lcom/facebook/video/analytics/an;->STALL_INFO_JSON:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 622
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/n;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 628
    sget-object v0, Lcom/facebook/video/analytics/an;->AVERAGE_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->i()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 632
    sget-object v0, Lcom/facebook/video/analytics/an;->FIRST_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->d()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 635
    sget-object v0, Lcom/facebook/video/analytics/an;->FIRST_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->d()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 639
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->e()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 642
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->e()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 646
    sget-object v0, Lcom/facebook/video/analytics/an;->MAX_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->f()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 649
    sget-object v0, Lcom/facebook/video/analytics/an;->MAX_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->f()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 653
    sget-object v0, Lcom/facebook/video/analytics/an;->RECENT_STALLS_IN_M_SECONDS_TOTAL_COUNT:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 656
    sget-object v0, Lcom/facebook/video/analytics/an;->RECENT_STALLS_IN_M_SECONDS_TOTAL_DURATION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->h()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 660
    sget-object v0, Lcom/facebook/video/analytics/an;->IS_STALLING:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->j()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 664
    sget-object v0, Lcom/facebook/video/analytics/an;->AVERAGE_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->i()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 667
    sget-object v0, Lcom/facebook/video/analytics/an;->FIRST_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->d()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 670
    sget-object v0, Lcom/facebook/video/analytics/an;->FIRST_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->d()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 673
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->e()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 676
    sget-object v0, Lcom/facebook/video/analytics/an;->LAST_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->e()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 679
    sget-object v0, Lcom/facebook/video/analytics/an;->MAX_STALL_START_POSITION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->f()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->a()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 682
    sget-object v0, Lcom/facebook/video/analytics/an;->MAX_STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->f()Lcom/facebook/video/analytics/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/video/analytics/m;->b()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 685
    sget-object v0, Lcom/facebook/video/analytics/an;->RECENT_STALLS_IN_M_SECONDS_TOTAL_COUNT:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 688
    sget-object v0, Lcom/facebook/video/analytics/an;->RECENT_STALLS_IN_M_SECONDS_TOTAL_DURATION:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->h()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {p2, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 691
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 692
    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/m;

    .line 693
    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 692
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/an;->RECENT_STALLS_IN_M_SECONDS_DETAIL:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 698
    sget-object v0, Lcom/facebook/video/analytics/an;->IS_STALLING:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/video/analytics/n;->j()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 701
    return-void
.end method

.method private static a(Lcom/facebook/video/analytics/z;Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2
    .param p0    # Lcom/facebook/video/analytics/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 570
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/analytics/z;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    sget-object v0, Lcom/facebook/video/analytics/an;->EXTERNAL_LOG_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/analytics/z;->value:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->EXTERNAL_LOG_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 576
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 555
    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->x:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/bc;

    .line 559
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/video/analytics/bc;->a()Lcom/facebook/common/util/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-eq v1, v2, :cond_0

    .line 560
    sget-object v1, Lcom/facebook/video/analytics/an;->VR_CAST_BUTTON_DISPLAYED:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/video/analytics/bc;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 274
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 276
    if-nez p2, :cond_0

    .line 285
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->w:Landroid/support/v4/j/g;

    monitor-enter v2

    .line 280
    :try_start_0
    iget-object v3, p0, Lcom/facebook/video/engine/ay;->w:Landroid/support/v4/j/g;

    invoke-virtual {v3, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 281
    :goto_1
    if-eqz p3, :cond_2

    .line 282
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->w:Landroid/support/v4/j/g;

    invoke-virtual {v1, p1, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_2
    monitor-exit v2

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 280
    goto :goto_1
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2178
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    const-string v0, "video"

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 2180
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->k:Lcom/facebook/video/analytics/ba;

    invoke-virtual {v0, p1}, Lcom/facebook/video/analytics/ba;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2181
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->p:Lcom/facebook/video/a/b/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/video/a/b/a/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2182
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->q:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/analytics/bf;->f:S

    invoke-interface {v0, v2, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2186
    invoke-virtual {p1, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->c(Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 2188
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->r:Lcom/facebook/gk/store/l;

    sget v2, Lcom/facebook/video/abtest/o;->g:I

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2189
    sget-object v0, Lcom/facebook/video/analytics/an;->SEQUENCE_NUMBER:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2192
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2197
    :goto_0
    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2198
    const/16 v3, 0x3e8

    if-le v0, v3, :cond_1

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "too_many_events"

    const-string v3, "Too many events for same video: (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2206
    :cond_1
    sget-object v0, Lcom/facebook/video/analytics/an;->IS_LIVE_STREAM:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 2208
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/engine/ay;->r:Lcom/facebook/gk/store/l;

    sget v2, Lcom/facebook/video/abtest/o;->k:I

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2209
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 2213
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2214
    invoke-direct {p0, p1}, Lcom/facebook/video/engine/ay;->c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2215
    return-object p0

    .line 2194
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 2211
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;
    .locals 24

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/engine/ay;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    const/16 v3, 0x6f

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/analytics/p/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/r/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/r/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/video/engine/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/video/engine/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/analytics/ba;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/ba;

    move-result-object v9

    check-cast v9, Lcom/facebook/video/analytics/ba;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/xconfig/a/h;

    const/16 v13, 0x861

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    const/16 v14, 0xa88

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/b/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/video/engine/b/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/engine/aq;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/server/du;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/cc;

    move-result-object v17

    check-cast v17, Lcom/facebook/video/server/cc;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/network/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/a/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/a/b/a/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/video/a/b/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v21

    check-cast v21, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/analytics/bj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bj;

    move-result-object v22

    check-cast v22, Lcom/facebook/video/analytics/bj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/video/analytics/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/analytics/bg;

    move-result-object v23

    check-cast v23, Lcom/facebook/video/analytics/bg;

    invoke-direct/range {v1 .. v23}, Lcom/facebook/video/engine/ay;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/p/a;Lcom/facebook/analytics/r/c;Lcom/facebook/video/engine/b/a;Lcom/facebook/video/engine/b/c;Lcom/facebook/video/analytics/ba;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/c;Lcom/facebook/xconfig/a/h;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/video/engine/b/h;Ljava/lang/String;Lcom/facebook/video/server/cc;Lcom/facebook/common/network/e;Lcom/facebook/video/a/b/a/a;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;Lcom/facebook/video/analytics/bj;Lcom/facebook/video/analytics/bg;)V

    .line 39
    return-object v1
.end method

.method private c(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 8
    .param p9    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 517
    const-string v2, "logVideoStartEvent"

    move-object/from16 v0, p10

    invoke-direct {p0, p4, v0, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 520
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_START:Lcom/facebook/video/analytics/ao;

    iget-object v4, v4, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v5, p5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PREVIOUS_VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->CHANNEL_ELIGIBILITY:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p12

    iget-object v5, v0, Lcom/facebook/video/analytics/b;->eligibility:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 538
    move-object/from16 v0, p14

    invoke-static {v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 539
    invoke-direct {p0, p7, v3}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 540
    move-object/from16 v0, p13

    invoke-direct {p0, v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V

    .line 541
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v4, v3}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 542
    iget-object v4, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v4, p7, p4, p2, v2}, Lcom/facebook/video/engine/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 543
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->p:Lcom/facebook/video/a/b/a/a;

    invoke-virtual {v2}, Lcom/facebook/video/a/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->t:Lcom/facebook/video/analytics/bg;

    invoke-virtual {v2}, Lcom/facebook/video/analytics/bg;->b()V

    .line 546
    :cond_0
    if-eqz p14, :cond_1

    invoke-interface/range {p14 .. p14}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-direct {p0, v3, p7, p1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->A:Lcom/facebook/video/engine/az;

    sget-object v1, Lcom/facebook/video/engine/az;->NONE:Lcom/facebook/video/engine/az;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/ay;->A:Lcom/facebook/video/engine/az;

    sget-object v1, Lcom/facebook/video/engine/az;->ONLY_CORE_ANALYTICS_EVENTS:Lcom/facebook/video/engine/az;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/video/engine/ay;->z:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2257
    :cond_0
    :goto_0
    return-void

    .line 2231
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2232
    const-string v1, "VideoLoggingUtils: VIDEO EVENT \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    const-string v1, "VideoLoggingUtils: ____________________________\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2236
    const-string v1, "VideoLoggingUtils: ----------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Time:        "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "video_time_position"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(Cur) | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video_last_start_time_position"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(LST) | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "video_seek_source_time_position"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(Source)\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Play_Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "video_play_reason"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2243
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Player:      "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "player"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Channel_Session: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "video_chaining_session_id"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2247
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Channel_Depth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "video_chaining_depth_level"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Player_Orig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "player_origin"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      Player_Suborig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "player_suborigin"

    invoke-virtual {p1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoLoggingUtils:      All:         "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 201
    :try_start_0
    invoke-static {p1}, Lcom/facebook/video/engine/az;->valueOf(Ljava/lang/String;)Lcom/facebook/video/engine/az;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->A:Lcom/facebook/video/engine/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/video/engine/az;->NONE:Lcom/facebook/video/engine/az;

    iput-object v0, p0, Lcom/facebook/video/engine/ay;->A:Lcom/facebook/video/engine/az;

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 258
    if-nez p0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    iget-object v1, v1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iget-object v1, v1, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/facebook/common/as/a;)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2099
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/am;->SURFACE_TEXTURE_POOL_TRIMMED:Lcom/facebook/video/analytics/am;

    iget-object v1, v1, Lcom/facebook/video/analytics/am;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/al;->POOL_COUNT:Lcom/facebook/video/analytics/al;

    iget-object v1, v1, Lcom/facebook/video/analytics/al;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/al;->TRIM_TYPE:Lcom/facebook/video/analytics/al;

    iget-object v1, v1, Lcom/facebook/video/analytics/al;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2103
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/video/analytics/am;IZ)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2090
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v1, p1, Lcom/facebook/video/analytics/am;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/al;->POOL_COUNT:Lcom/facebook/video/analytics/al;

    iget-object v1, v1, Lcom/facebook/video/analytics/al;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/al;->IS_360_VIDEO:Lcom/facebook/video/analytics/al;

    iget-object v1, v1, Lcom/facebook/video/analytics/al;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2093
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 1352
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_FULL_SCREEN_ONPAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1359
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;ZZ)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1679
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz p7, :cond_0

    sget-object v0, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_VISIBLE:Lcom/facebook/video/analytics/x;

    iget-object v0, v0, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    :goto_0
    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v0, v0, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p5, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p5, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1696
    invoke-direct {p0, v0, p4, p1, p6}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0

    .line 1679
    :cond_0
    sget-object v0, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_DISABLED:Lcom/facebook/video/analytics/x;

    iget-object v0, v0, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 6
    .param p10    # Lcom/facebook/video/analytics/l;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1052
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v2, p6}, Lcom/facebook/video/engine/b/a;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1077
    :goto_0
    return-object p0

    .line 1055
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_COMPLETE:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p7, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p7, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "logVideoCompleteEvent"

    invoke-direct {p0, v4, p8, v5}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 1073
    move-object/from16 v0, p11

    invoke-static {v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 1074
    move-object/from16 v0, p10

    invoke-direct {p0, v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V

    .line 1075
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1076
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v2, p6}, Lcom/facebook/video/engine/b/a;->a(Ljava/lang/String;)Z

    .line 1077
    if-eqz p11, :cond_1

    invoke-interface/range {p11 .. p11}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v3, p6, p1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 1095
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_SEEK:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->SEEK_SOURCE_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p4

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p5

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p7, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p7, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1110
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1111
    invoke-direct {p0, v0, p6, p1, p8}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Ljava/lang/String;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 6
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 311
    const/4 v1, 0x0

    invoke-direct {p0, p6, p4, v1}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;IZ)Z

    move-result v1

    .line 312
    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/video/analytics/at;->STARTED:Lcom/facebook/video/analytics/at;

    .line 315
    :goto_0
    const-string v2, "logVideoStartRequested"

    invoke-direct {p0, p3, p9, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 317
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v4, v4, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ENCODE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p12

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p7, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p7, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PREVIOUS_VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->REQUESTED_STATE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/video/analytics/at;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->CHANNEL_ELIGIBILITY:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p11

    iget-object v3, v0, Lcom/facebook/video/analytics/b;->eligibility:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 334
    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 335
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 336
    invoke-static {v2, p4}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;I)V

    .line 337
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->p:Lcom/facebook/video/a/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/video/a/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 338
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->t:Lcom/facebook/video/analytics/bg;

    invoke-virtual {v1}, Lcom/facebook/video/analytics/bg;->a()V

    .line 340
    :cond_0
    if-eqz p13, :cond_2

    invoke-interface/range {p13 .. p13}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v2, p6, p1, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v1

    return-object v1

    .line 312
    :cond_1
    sget-object v1, Lcom/facebook/video/analytics/at;->UNPAUSED:Lcom/facebook/video/analytics/at;

    goto/16 :goto_0

    .line 340
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 1758
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_CONNECTED:Lcom/facebook/video/analytics/x;

    iget-object v1, v1, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1771
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1772
    invoke-direct {p0, v0, p3, p1, p5}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v0, p7}, Lcom/facebook/video/engine/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p13}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Z)Lcom/facebook/video/engine/ay;
    .locals 5

    .prologue
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 848
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_PLAYER_PAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p5

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p6

    div-float/2addr v2, v4

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p8, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p8, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const-string v2, "logVideoPlayerPauseEvent"

    invoke-direct {p0, p4, p9, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 864
    invoke-direct {p0, v0, p7, p1, p10}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;ZLjava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 8

    .prologue
    .line 1472
    const-string v2, "logVideoPlayerStopEvent"

    move-object/from16 v0, p9

    invoke-direct {p0, p4, v0, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1475
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_PLAYER_STOP:Lcom/facebook/video/analytics/ao;

    iget-object v4, v4, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v5, p5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v5, p6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    float-to-double v6, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v5, v0, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 1488
    iget-object v3, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1489
    move/from16 v0, p10

    invoke-direct {p0, v2, p7, p1, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v2

    return-object v2
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Z)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 976
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_PLAYER_UNPAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p5

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p7, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p7, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const-string v2, "logVideoPlayerUnPausedEvent"

    invoke-direct {p0, p4, p8, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 990
    invoke-direct {p0, v0, p6, p1, p9}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v0, p7}, Lcom/facebook/video/engine/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p14}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 6
    .param p9    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 362
    const/4 v1, 0x0

    invoke-direct {p0, p7, p5, v1}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;IZ)Z

    move-result v1

    .line 363
    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/video/analytics/at;->STARTED:Lcom/facebook/video/analytics/at;

    .line 367
    :goto_0
    const-string v2, "logVideoStartCancelled"

    move-object/from16 v0, p10

    invoke-direct {p0, p4, v0, v2}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 369
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v4, Lcom/facebook/video/analytics/ao;->VIDEO_CANCELLED_REQUESTED_PLAYING:Lcom/facebook/video/analytics/ao;

    iget-object v4, v4, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p8, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p8, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PREVIOUS_VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->REQUESTED_STATE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/video/analytics/at;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p11

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 383
    move-object/from16 v0, p13

    invoke-static {v2, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 384
    move-object/from16 v0, p12

    invoke-direct {p0, v2, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V

    .line 385
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 386
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v1, p7}, Lcom/facebook/video/engine/b/a;->b(Ljava/lang/String;)V

    .line 387
    if-eqz p13, :cond_1

    invoke-interface/range {p13 .. p13}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-direct {p0, v2, p7, p1, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v1

    return-object v1

    .line 363
    :cond_0
    sget-object v1, Lcom/facebook/video/analytics/at;->UNPAUSED:Lcom/facebook/video/analytics/at;

    goto/16 :goto_0

    .line 387
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;IILcom/facebook/video/analytics/bs;Ljava/util/HashMap;Lcom/facebook/video/analytics/z;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 7
    .param p10    # Ljava/util/HashMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/video/analytics/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/video/analytics/ac;",
            "Ljava/lang/String;",
            "II",
            "Lcom/facebook/video/analytics/bs;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/video/analytics/z;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/video/engine/ay;"
        }
    .end annotation

    .prologue
    .line 1304
    sget-object v2, Lcom/facebook/video/analytics/ad;->INLINE_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 1305
    :goto_0
    if-eqz v2, :cond_2

    .line 1306
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    const-string v3, "video"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;Z)V

    .line 1311
    :goto_1
    invoke-static {p6}, Lcom/facebook/video/engine/ay;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1312
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const-string v4, "Invalid player format change reason (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p6, v5, v6

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_PLAYER_FORMAT_CHANGED:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PREVIOUS_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p7

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p8

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p5, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p5, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 1335
    move-object/from16 v0, p9

    invoke-static {v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 1336
    invoke-direct {p0, p4, v3}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1337
    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-static {v0, v1, v3}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/video/analytics/z;Ljava/lang/String;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1338
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1339
    if-eqz p9, :cond_3

    invoke-interface/range {p9 .. p9}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    invoke-direct {p0, v3, p4, p1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v2

    return-object v2

    .line 1304
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1308
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/bv;

    const-string v3, "video"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/bv;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1339
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2148
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/af;->HEADING_RESET:Lcom/facebook/video/analytics/af;

    iget-object v1, v1, Lcom/facebook/video/analytics/af;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2152
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IIIIIIILjava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2116
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ab;->SPHERICAL_VIDEO_HEADING_INDICATOR_CLICK:Lcom/facebook/video/analytics/ab;

    iget-object v1, v1, Lcom/facebook/video/analytics/ab;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->TARGET_PITCH_ANGLE:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->TARGET_YAW_ANGLE:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p8}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->TARGET_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/aa;->PLAYING_SURFACE:Lcom/facebook/video/analytics/aa;

    iget-object v1, v1, Lcom/facebook/video/analytics/aa;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2144
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JIIIIFI)Lcom/facebook/video/engine/ay;
    .locals 5

    .prologue
    .line 53
    const/16 v4, 0x5a

    if-gt p5, v4, :cond_0

    const/16 v4, -0x5a

    if-ge p5, v4, :cond_1

    .line 54
    :cond_0
    const/4 v4, 0x1

    .line 56
    :goto_0
    move v0, v4

    .line 79
    int-to-float v4, p5

    invoke-static {v4}, Lcom/facebook/spherical/o;->a(F)F

    move-result v4

    float-to-int v4, v4

    move v1, v4

    .line 107
    int-to-float v4, p4

    invoke-static {v4, v0}, Lcom/facebook/spherical/o;->a(FZ)F

    move-result v4

    float-to-int v4, v4

    move v0, v4

    .line 2022
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/ag;->SPHERICAL_VIDEO_VIEWPORT_CHANGE:Lcom/facebook/video/analytics/ag;

    iget-object v3, v3, Lcom/facebook/video/analytics/ag;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_YAW_ANGLE:Lcom/facebook/video/analytics/ae;

    iget-object v3, v3, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_ROLL_ANGLE:Lcom/facebook/video/analytics/ae;

    iget-object v2, v2, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIEWPORT_PITCH_ANGLE:Lcom/facebook/video/analytics/ae;

    iget-object v2, v2, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_LAST_DRAG_TIMESTAMP:Lcom/facebook/video/analytics/ae;

    iget-object v1, v1, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_FIELD_OF_VIEW_VERTICAL:Lcom/facebook/video/analytics/ae;

    iget-object v1, v1, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/ae;->SPHERICAL_VIDEO_ASPECT_RATIO:Lcom/facebook/video/analytics/ae;

    iget-object v1, v1, Lcom/facebook/video/analytics/ae;->value:Ljava/lang/String;

    float-to-double v2, p8

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2047
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;IZ)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 798
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_ENTERED_HD:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 805
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 806
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 1805
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_RECONNECTED:Lcom/facebook/video/analytics/x;

    iget-object v1, v1, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1812
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1813
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1820
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_VR_CAST_CLICK:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1830
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1831
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 2075
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_RECONNECTED:Lcom/facebook/video/analytics/as;

    iget-object v1, v1, Lcom/facebook/video/analytics/as;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->STALL_TIME:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2082
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2083
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1876
    sget-object v0, Lcom/facebook/video/analytics/ao;->VIDEO_SURFACE_UPDATED:Lcom/facebook/video/analytics/ao;

    iget-object v0, v0, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    .line 1877
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p3, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p3, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-direct {p0, p4, v0}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1892
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1893
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Z)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1782
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_DISCONNECTED:Lcom/facebook/video/analytics/x;

    iget-object v1, v1, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/w;->DISCONNECT_REASON_CODE:Lcom/facebook/video/analytics/w;

    iget-object v1, v1, Lcom/facebook/video/analytics/w;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1792
    if-eqz p5, :cond_0

    .line 1793
    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p5, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p5, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1800
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1801
    invoke-direct {p0, v0, p4, p3, p6}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v0, p3}, Lcom/facebook/video/engine/b/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    :goto_0
    return-object p0

    :cond_0
    invoke-virtual/range {p0 .. p10}, Lcom/facebook/video/engine/ay;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1903
    sget-object v0, Lcom/facebook/video/analytics/ao;->VIDEO_NO_SURFACE_UPDATE:Lcom/facebook/video/analytics/ao;

    iget-object v0, v0, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    .line 1904
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p4, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p4, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-direct {p0, p5, v0}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1920
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1921
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;ILcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1843
    sget-object v0, Lcom/facebook/video/analytics/ao;->VIDEO_DISCONTINUED:Lcom/facebook/video/analytics/ao;

    iget-object v0, v0, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    .line 1844
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p4, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v3, p4, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-direct {p0, p5, v0}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p7

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1865
    invoke-static {v0, p8}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 1866
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1867
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/facebook/video/analytics/bs;Ljava/lang/Exception;)V
    .locals 9

    .prologue
    .line 1524
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v0

    .line 1527
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/video/engine/VideoDataSource;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1537
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/video/analytics/ac;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1549
    if-nez p8, :cond_0

    .line 1550
    sget-object v0, Lcom/facebook/video/engine/ay;->a:Ljava/lang/Class;

    const-string v1, "%s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_EXCEPTION_TAG:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1555
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/engine/VideoDataSource;

    .line 1556
    iget-object v0, v0, Lcom/facebook/video/engine/VideoDataSource;->b:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1552
    :cond_0
    sget-object v0, Lcom/facebook/video/engine/ay;->a:Ljava/lang/Class;

    const-string v1, "%s: %s"

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_EXCEPTION_TAG:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, p8, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1558
    :cond_1
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_EXCEPTION:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_EXCEPTION_TAG:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/analytics/an;->URL:Lcom/facebook/video/analytics/an;

    iget-object v2, v2, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "logVideoException"

    invoke-direct {p0, v2, p5, v3}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p6, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PRODUCT:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->DEVICE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->BOARD:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->MANUFACTURER:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->BRAND:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->MODEL:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1574
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1575
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    .line 1576
    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1578
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1590
    iget-object v6, p0, Lcom/facebook/video/engine/ay;->l:Lcom/facebook/video/engine/an;

    invoke-virtual {v6, p3, v0, p1, p8}, Lcom/facebook/video/engine/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1579
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/video/engine/ay;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 290
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2051
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_UNAVAILABLE:Lcom/facebook/video/analytics/as;

    iget-object v1, v1, Lcom/facebook/video/analytics/as;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 2053
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2054
    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILcom/facebook/video/analytics/ac;)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 1367
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_FULL_SCREEN_ONRESUME:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p4, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1373
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;ZZ)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 1723
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/x;->CHROMECAST_CAST_CLICKED:Lcom/facebook/video/analytics/x;

    iget-object v1, v1, Lcom/facebook/video/analytics/x;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p5, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v2, p5, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 1739
    if-eqz p7, :cond_0

    .line 1740
    sget-object v1, Lcom/facebook/video/analytics/w;->CAST_BUTTON_CLICK_TYPE:Lcom/facebook/video/analytics/w;

    iget-object v1, v1, Lcom/facebook/video/analytics/w;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/v;->SHOW_CAST_MENU:Lcom/facebook/video/analytics/v;

    iget-object v2, v2, Lcom/facebook/video/analytics/v;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1748
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1749
    invoke-direct {p0, v0, p4, p1, p6}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0

    .line 1744
    :cond_0
    sget-object v1, Lcom/facebook/video/analytics/w;->CAST_BUTTON_CLICK_TYPE:Lcom/facebook/video/analytics/w;

    iget-object v1, v1, Lcom/facebook/video/analytics/w;->value:Ljava/lang/String;

    sget-object v2, Lcom/facebook/video/analytics/v;->ATTEMPT_TO_CONNECT:Lcom/facebook/video/analytics/v;

    iget-object v2, v2, Lcom/facebook/video/analytics/v;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 6

    .prologue
    .line 915
    if-eqz p4, :cond_0

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_DEBUG_SILENT:Lcom/facebook/video/analytics/y;

    iget-object v2, v2, Lcom/facebook/video/analytics/y;->value:Ljava/lang/String;

    if-ne p4, v2, :cond_0

    .line 939
    :goto_0
    return-object p0

    .line 920
    :cond_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v3, Lcom/facebook/video/analytics/ao;->VIDEO_PAUSE:Lcom/facebook/video/analytics/ao;

    iget-object v3, v3, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->STREAM_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_CHANGE_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p6

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, p7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p8, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p8, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    const-string v4, "logVideoPausedEvent"

    invoke-direct {p0, p4, p9, v4}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->PLAYER_VERSION:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 935
    move-object/from16 v0, p12

    invoke-static {v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/bs;)V

    .line 936
    move-object/from16 v0, p11

    invoke-direct {p0, v3, v0}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/video/analytics/l;)V

    .line 937
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 938
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->i:Lcom/facebook/video/engine/b/a;

    invoke-virtual {v2, p7}, Lcom/facebook/video/engine/b/a;->a(Ljava/lang/String;)Z

    .line 939
    if-eqz p12, :cond_1

    invoke-interface/range {p12 .. p12}, Lcom/facebook/video/analytics/bs;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-direct {p0, v3, p7, p1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;
    .locals 17
    .param p9    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 467
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move/from16 v2, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/video/engine/ay;->a(Ljava/lang/String;IZ)Z

    move-result v3

    .line 468
    if-eqz v3, :cond_0

    .line 469
    invoke-direct/range {p0 .. p14}, Lcom/facebook/video/engine/ay;->c(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;)Lcom/facebook/video/engine/ay;

    move-result-object v3

    .line 485
    :goto_0
    return-object v3

    :cond_0
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p6

    invoke-direct/range {v3 .. v16}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/b;Lcom/facebook/video/analytics/l;Lcom/facebook/video/analytics/bs;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    move-result-object v3

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2156
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/af;->VIEWPORT_ROTATED:Lcom/facebook/video/analytics/af;

    iget-object v1, v1, Lcom/facebook/video/analytics/af;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2160
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;IZ)Lcom/facebook/video/engine/ay;
    .locals 4

    .prologue
    .line 821
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/ao;->VIDEO_EXITED_HD:Lcom/facebook/video/analytics/ao;

    iget-object v1, v1, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v2, p3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 828
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 829
    invoke-direct {p0, v0, p1, p2, p4}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 3

    .prologue
    .line 2060
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/as;->VIDEO_PLAYER_SERVICE_DISCONNECTED:Lcom/facebook/video/analytics/as;

    iget-object v1, v1, Lcom/facebook/video/analytics/as;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2067
    iget-object v1, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2068
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Z)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/video/analytics/ac;Ljava/lang/String;Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;Lcom/facebook/video/analytics/ai;)Lcom/facebook/video/engine/ay;
    .locals 8

    .prologue
    .line 1962
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->B:Lcom/facebook/video/abtest/p;

    if-nez v2, :cond_0

    .line 1963
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/abtest/p;

    iput-object v2, p0, Lcom/facebook/video/engine/ay;->B:Lcom/facebook/video/abtest/p;

    .line 1966
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/engine/ay;->B:Lcom/facebook/video/abtest/p;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/p;->C:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/facebook/video/analytics/ak;->DASH:Lcom/facebook/video/analytics/ak;

    iget-object v2, v2, Lcom/facebook/video/analytics/ak;->value:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2007
    :cond_1
    :goto_0
    return-object p0

    .line 1970
    :cond_2
    sget-object v2, Lcom/facebook/video/analytics/ao;->VIDEO_REPRESENTATION_ENDED:Lcom/facebook/video/analytics/ao;

    iget-object v2, v2, Lcom/facebook/video/analytics/ao;->value:Ljava/lang/String;

    .line 1971
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v3, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAYER_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAMING_FORMAT:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_ORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p6, Lcom/facebook/video/analytics/ac;->origin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->PLAYER_SUBORIGIN:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v5, p6, Lcom/facebook/video/analytics/ac;->subOrigin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->VIDEO_PLAY_REASON:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-direct {p0, p7, v2}, Lcom/facebook/video/engine/ay;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_TIME_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->LAST_START_POSITION_PARAM:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    int-to-float v4, p5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->VIDEO_BANDWIDTH_ESTIMATE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/ay;->n:Lcom/facebook/video/server/cc;

    invoke-virtual {v4}, Lcom/facebook/video/server/cc;->c()Lcom/google/android/a/h/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/a/h/e;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/analytics/an;->FB_BANDWIDTH_ESTIMATE:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/engine/ay;->o:Lcom/facebook/common/network/e;

    invoke-virtual {v4}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 1992
    if-eqz p9, :cond_4

    .line 1993
    if-eqz p8, :cond_3

    .line 1994
    sget-object v3, Lcom/facebook/video/analytics/an;->STREAM_REPRESENTATION_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1998
    :cond_3
    sget-object v3, Lcom/facebook/video/analytics/an;->STREAM_NEXT_REPRESENTATION_ID:Lcom/facebook/video/analytics/an;

    iget-object v3, v3, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_VIDEO_WIDTH:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v5, v0, Lcom/google/android/a/b/r;->d:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_VIDEO_HEIGHT:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v5, v0, Lcom/google/android/a/b/r;->e:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_BITRATE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iget v5, v0, Lcom/google/android/a/b/r;->c:I

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_MIME_TYPE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p9

    iget-object v5, v0, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/an;->STREAM_REPRESENTATION_EVENT_SOURCE:Lcom/facebook/video/analytics/an;

    iget-object v4, v4, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    move-object/from16 v0, p10

    iget-object v5, v0, Lcom/facebook/video/analytics/ai;->value:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 2006
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/engine/ay;->e:Lcom/facebook/analytics/p/a;

    invoke-virtual {v3, v2}, Lcom/facebook/analytics/p/a;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 2007
    invoke-direct {p0, v2}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object p0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/video/engine/ay;
    .locals 2

    .prologue
    .line 2164
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    sget-object v1, Lcom/facebook/video/analytics/af;->VIEWPORT_ZOOMED:Lcom/facebook/video/analytics/af;

    iget-object v1, v1, Lcom/facebook/video/analytics/af;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/video/analytics/an;->VIDEO_ID:Lcom/facebook/video/analytics/an;

    iget-object v1, v1, Lcom/facebook/video/analytics/an;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 2168
    invoke-direct {p0, v0}, Lcom/facebook/video/engine/ay;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)Lcom/facebook/video/engine/ay;

    move-result-object v0

    return-object v0
.end method
