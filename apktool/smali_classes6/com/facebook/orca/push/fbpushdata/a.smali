.class public Lcom/facebook/orca/push/fbpushdata/a;
.super Ljava/lang/Object;
.source "OrcaFbPushDataHandler.java"

# interfaces
.implements Lcom/facebook/push/fbpushdata/b;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final I:Ljava/lang/Object;

.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/t;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Lcom/facebook/rtc/helpers/b;

.field private final D:Ljava/util/Random;

.field private final E:Lcom/facebook/messaging/notify/aa;

.field private final F:Lcom/facebook/messaging/notificationpolicy/j;

.field private final G:Lcom/facebook/messaging/notificationpolicy/c;

.field private final H:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private final d:Landroid/content/res/Resources;

.field public final e:Lcom/facebook/orca/push/a;

.field private final f:Lcom/facebook/orca/push/fbpushdata/e;

.field private final g:Lcom/facebook/presence/ak;

.field private final h:Lcom/facebook/messaging/analytics/d/f;

.field private final i:Lcom/facebook/push/externalcloud/b;

.field private final j:Lcom/facebook/messages/ipc/i;

.field public final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/q/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/config/application/k;

.field public final m:Lcom/fasterxml/jackson/databind/z;

.field public final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/messaging/cache/y;

.field private final p:Lcom/facebook/contacts/database/c;

.field private final q:Lcom/facebook/fbservice/a/z;

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/facebook/common/network/k;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/messaging/database/b/b;

.field private final v:Lcom/facebook/common/errorreporting/f;

.field private final w:Lcom/facebook/base/broadcast/a;

.field private final x:Lcom/facebook/messages/ipc/f;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/facebook/messaging/analytics/perf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/facebook/orca/push/fbpushdata/a;

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/orca/push/fbpushdata/a;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/auth/c/a/b;Landroid/content/res/Resources;Lcom/facebook/orca/push/a;Lcom/facebook/orca/push/fbpushdata/e;Lcom/facebook/presence/ak;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/push/externalcloud/b;Lcom/facebook/messages/ipc/i;Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/config/application/k;Ljavax/inject/a;Lcom/facebook/messaging/cache/y;Lcom/facebook/contacts/database/c;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/messages/ipc/f;Landroid/content/Context;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/notify/aa;Lcom/facebook/messaging/notificationpolicy/j;Lcom/facebook/messaging/notificationpolicy/c;Ljavax/inject/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/auth/c/b;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/orca/push/a;",
            "Lcom/facebook/orca/push/fbpushdata/e;",
            "Lcom/facebook/presence/ak;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/push/externalcloud/b;",
            "Lcom/facebook/messages/ipc/i;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/q/a/b;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/a/d;",
            ">;",
            "Lcom/facebook/messaging/cache/y;",
            "Lcom/facebook/contacts/database/c;",
            "Lcom/facebook/fbservice/a/l;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/common/network/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messages/ipc/f;",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/model/messages/t;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/rtc/helpers/b;",
            "Lcom/facebook/messaging/notify/aa;",
            "Lcom/facebook/messaging/notificationpolicy/j;",
            "Lcom/facebook/messaging/notificationpolicy/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lcom/facebook/orca/push/fbpushdata/a;->b:Ljava/util/concurrent/Executor;

    .line 212
    iput-object p2, p0, Lcom/facebook/orca/push/fbpushdata/a;->c:Lcom/facebook/auth/c/a/b;

    .line 213
    iput-object p3, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    .line 214
    iput-object p4, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    .line 215
    iput-object p5, p0, Lcom/facebook/orca/push/fbpushdata/a;->f:Lcom/facebook/orca/push/fbpushdata/e;

    .line 216
    iput-object p6, p0, Lcom/facebook/orca/push/fbpushdata/a;->g:Lcom/facebook/presence/ak;

    .line 217
    iput-object p7, p0, Lcom/facebook/orca/push/fbpushdata/a;->h:Lcom/facebook/messaging/analytics/d/f;

    .line 218
    iput-object p8, p0, Lcom/facebook/orca/push/fbpushdata/a;->i:Lcom/facebook/push/externalcloud/b;

    .line 219
    iput-object p9, p0, Lcom/facebook/orca/push/fbpushdata/a;->j:Lcom/facebook/messages/ipc/i;

    .line 220
    iput-object p10, p0, Lcom/facebook/orca/push/fbpushdata/a;->k:Lcom/facebook/inject/h;

    .line 221
    iput-object p11, p0, Lcom/facebook/orca/push/fbpushdata/a;->m:Lcom/fasterxml/jackson/databind/z;

    .line 222
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    .line 223
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->n:Ljavax/inject/a;

    .line 224
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->o:Lcom/facebook/messaging/cache/y;

    .line 225
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->p:Lcom/facebook/contacts/database/c;

    .line 226
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->q:Lcom/facebook/fbservice/a/z;

    .line 227
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->r:Ljavax/inject/a;

    .line 228
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->s:Lcom/facebook/common/network/k;

    .line 229
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->t:Ljavax/inject/a;

    .line 230
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->u:Lcom/facebook/messaging/database/b/b;

    .line 231
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->v:Lcom/facebook/common/errorreporting/f;

    .line 232
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->w:Lcom/facebook/base/broadcast/a;

    .line 233
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->x:Lcom/facebook/messages/ipc/f;

    .line 234
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->y:Landroid/content/Context;

    .line 235
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->z:Lcom/facebook/messaging/analytics/perf/g;

    .line 236
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->A:Lcom/facebook/inject/h;

    .line 237
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->B:Ljavax/inject/a;

    .line 238
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->D:Ljava/util/Random;

    .line 239
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->C:Lcom/facebook/rtc/helpers/b;

    .line 240
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->E:Lcom/facebook/messaging/notify/aa;

    .line 241
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->F:Lcom/facebook/messaging/notificationpolicy/j;

    .line 242
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->G:Lcom/facebook/messaging/notificationpolicy/c;

    .line 243
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->H:Ljavax/inject/a;

    .line 248
    new-instance v1, Lcom/facebook/orca/push/fbpushdata/b;

    invoke-direct {v1, p0}, Lcom/facebook/orca/push/fbpushdata/b;-><init>(Lcom/facebook/orca/push/fbpushdata/a;)V

    .line 257
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->w:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/k/a;->D:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v1

    .line 263
    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 264
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 419
    const-string v0, "gti"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "gti"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 424
    :cond_0
    const-string v0, "oui"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    const-string v0, "oui"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 426
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->H:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 427
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/a;
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
    sget-object v1, Lcom/facebook/orca/push/fbpushdata/a;->I:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/orca/push/fbpushdata/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/a;->I:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/push/fbpushdata/a;
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
    check-cast v0, Lcom/facebook/orca/push/fbpushdata/a;
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
    sget-object v0, Lcom/facebook/orca/push/fbpushdata/a;->I:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/push/fbpushdata/a;
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

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/messaging/model/threads/ThreadSummary;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 644
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->B:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d()Ljava/lang/String;

    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 650
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 6

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->o:Lcom/facebook/messaging/cache/y;

    invoke-static {p2, p3}, Lcom/facebook/messaging/model/threads/a;->a(J)J

    move-result-wide v2

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJ)V

    .line 790
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/orca/push/fbpushdata/a;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 513
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->f:Lcom/facebook/orca/push/fbpushdata/e;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/orca/push/fbpushdata/e;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 514
    invoke-static {p2}, Lcom/facebook/orca/push/fbpushdata/e;->e(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    move-result-object v7

    .line 516
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->F:Lcom/facebook/messaging/notificationpolicy/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/notificationpolicy/j;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    iget-boolean v2, v7, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    if-nez v2, :cond_0

    iget-boolean v2, v7, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, v7, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    if-nez v2, :cond_1

    :cond_0
    move v0, v4

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->F:Lcom/facebook/messaging/notificationpolicy/j;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/notificationpolicy/j;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    :goto_0
    monitor-exit p0

    return-void

    .line 524
    :cond_2
    :try_start_1
    const-string v0, "unified_tid"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/threads/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->f:Lcom/facebook/orca/push/fbpushdata/e;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/push/fbpushdata/e;->c(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    move-result-object v3

    .line 530
    if-nez v1, :cond_3

    .line 531
    const-string v0, "invalid_payload"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 535
    :cond_3
    :try_start_2
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 536
    if-nez v2, :cond_9

    .line 539
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 541
    if-nez v0, :cond_4

    .line 542
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->u:Lcom/facebook/messaging/database/b/b;

    invoke-static {v5}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 547
    :cond_4
    if-eqz v0, :cond_8

    .line 548
    iget-object v2, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 549
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    .line 552
    iget-object v6, p0, Lcom/facebook/orca/push/fbpushdata/a;->A:Lcom/facebook/inject/h;

    invoke-interface {v6}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 553
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v0

    .line 554
    if-eqz v0, :cond_5

    .line 555
    invoke-virtual {v5, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 558
    :cond_5
    invoke-virtual {v5}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 579
    :cond_6
    :goto_1
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 580
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->w:Lcom/facebook/base/broadcast/a;

    sget-object v5, Lcom/facebook/messaging/sync/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V

    .line 584
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    sget-object v5, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v5, :cond_a

    .line 586
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->j:Lcom/facebook/messages/ipc/i;

    iget-object v5, p0, Lcom/facebook/orca/push/fbpushdata/a;->i:Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v5}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/ipc/a/b;->a(Ljava/lang/String;)Lcom/facebook/ipc/a/f;

    move-result-object v0

    .line 588
    iget-boolean v0, v0, Lcom/facebook/ipc/a/f;->a:Z

    if-eqz v0, :cond_a

    .line 590
    const-string v0, "eaten_messenger"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 560
    :cond_8
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->v:Lcom/facebook/common/errorreporting/f;

    const-string v1, "OrcaC2DMPush"

    const-string v2, "Received C2DM push for unrecognized threadId."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->B:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->T(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 568
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 569
    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_6

    .line 571
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    goto :goto_1

    .line 604
    :cond_a
    iget-wide v8, p3, Lcom/facebook/push/PushProperty;->c:J

    iget-wide v10, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    sub-long/2addr v8, v10

    .line 605
    iget-object v0, p3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-static {v0}, Lcom/facebook/push/i;->isPushNotification(Lcom/facebook/push/i;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/32 v10, 0x1b7740

    cmp-long v0, v8, v10

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->s:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0x493e0

    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    .line 609
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    .line 610
    iget-object v5, p3, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    if-nez v0, :cond_b

    .line 615
    const-string v0, "dropped_by_readness"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 620
    :cond_b
    const-string v0, "mu"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v5, "-1"

    invoke-static {v0, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 621
    if-ne v0, v4, :cond_c

    sget-object v8, Lcom/facebook/messaging/notify/y;->IS_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    .line 627
    :goto_2
    iget-object v0, p3, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    .line 628
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->g:Lcom/facebook/presence/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/presence/ak;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 629
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/notify/aa;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/NewMessageNotification;J)V

    goto/16 :goto_0

    .line 621
    :cond_c
    if-nez v0, :cond_d

    sget-object v8, Lcom/facebook/messaging/notify/y;->IS_NOT_MESSENGER_USER:Lcom/facebook/messaging/notify/y;

    goto :goto_2

    :cond_d
    sget-object v8, Lcom/facebook/messaging/notify/y;->UNKNOWN:Lcom/facebook/messaging/notify/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Lcom/facebook/push/PushProperty;)V
    .locals 2

    .prologue
    .line 794
    const-string v0, "mqtt_wakeup_via_gcm"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    .line 798
    return-void
.end method

.method private a(Lcom/facebook/push/PushProperty;Lcom/fasterxml/jackson/databind/p;)V
    .locals 5

    .prologue
    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-lez v1, :cond_1

    .line 804
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 805
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 806
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 808
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 811
    :cond_1
    const-string v1, "zero_push_via_gcm"

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    .line 815
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V
    .locals 7
    .param p3    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/push/PushProperty;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->h:Lcom/facebook/messaging/analytics/d/f;

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p2, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    invoke-virtual {v3}, Lcom/facebook/push/i;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    move-object v5, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/d/f;->a(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 767
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 6

    .prologue
    .line 666
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->D:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 667
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->z:Lcom/facebook/messaging/analytics/perf/g;

    const-string v2, "OrcaFbPushDataHandler"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 668
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 669
    new-instance v2, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v2

    .line 675
    const-string v3, "fetchThreadParams"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 676
    const-string v2, "logger_instance_key"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->q:Lcom/facebook/fbservice/a/z;

    const-string v3, "fetch_thread"

    const-class v4, Lcom/facebook/orca/push/fbpushdata/a;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x68527754

    invoke-static {v2, v3, v0, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 683
    invoke-static {v2}, Lcom/facebook/common/ac/i;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    .line 684
    new-instance v3, Lcom/facebook/orca/push/fbpushdata/d;

    invoke-direct {v3, p0, v1}, Lcom/facebook/orca/push/fbpushdata/d;-><init>(Lcom/facebook/orca/push/fbpushdata/a;I)V

    invoke-static {v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 696
    if-nez v0, :cond_0

    .line 697
    const/4 v0, 0x1

    .line 702
    :goto_0
    return v0

    .line 700
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 701
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 702
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->u:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/a;
    .locals 35

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/push/fbpushdata/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/orca/push/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/orca/push/fbpushdata/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/push/fbpushdata/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/orca/push/fbpushdata/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;

    move-result-object v8

    check-cast v8, Lcom/facebook/presence/ak;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/d/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/externalcloud/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/push/externalcloud/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messages/ipc/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/messages/ipc/i;

    const/16 v12, 0xcb2

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v13

    check-cast v13, Lcom/fasterxml/jackson/databind/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/application/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v14

    check-cast v14, Lcom/facebook/config/application/k;

    const/16 v15, 0xcb3

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/y;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/cache/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/database/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/contacts/database/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v18

    check-cast v18, Lcom/facebook/fbservice/a/z;

    const/16 v19, 0x1dc

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v20

    check-cast v20, Lcom/facebook/common/network/k;

    const/16 v21, 0x43f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/database/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v23

    check-cast v23, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v24

    check-cast v24, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/an;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v25

    check-cast v25, Lcom/facebook/messages/ipc/f;

    const-class v26, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/analytics/perf/g;

    const/16 v28, 0x53b

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v28

    const/16 v29, 0x9dc

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v29

    invoke-static/range {p0 .. p0}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/b;

    move-result-object v30

    check-cast v30, Lcom/facebook/rtc/helpers/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/notify/aa;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notificationpolicy/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/j;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/notificationpolicy/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notificationpolicy/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notificationpolicy/c;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/notificationpolicy/c;

    const/16 v34, 0xac3

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v34

    invoke-direct/range {v2 .. v34}, Lcom/facebook/orca/push/fbpushdata/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/auth/c/a/b;Landroid/content/res/Resources;Lcom/facebook/orca/push/a;Lcom/facebook/orca/push/fbpushdata/e;Lcom/facebook/presence/ak;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/push/externalcloud/b;Lcom/facebook/messages/ipc/i;Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/config/application/k;Ljavax/inject/a;Lcom/facebook/messaging/cache/y;Lcom/facebook/contacts/database/c;Lcom/facebook/fbservice/a/z;Ljavax/inject/a;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/messages/ipc/f;Landroid/content/Context;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/rtc/helpers/b;Lcom/facebook/messaging/notify/aa;Lcom/facebook/messaging/notificationpolicy/j;Lcom/facebook/messaging/notificationpolicy/c;Ljavax/inject/a;)V

    .line 49
    return-object v2
.end method

.method private b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 434
    if-eqz p1, :cond_0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->x:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/fasterxml/jackson/databind/p;)V
    .locals 8

    .prologue
    .line 706
    const-string v0, "thread_timestamps"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 707
    if-nez v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 711
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->m:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 712
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 713
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 714
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/threads/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 718
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->t:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/cache/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1

    .line 722
    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 723
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;J)J

    move-result-wide v4

    .line 724
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 725
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 726
    invoke-direct {p0, v1, v4, v5}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 733
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/orca/push/fbpushdata/a;->a:Ljava/lang/Class;

    const-string v1, "Failed to parse thread_counts"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 730
    new-instance v1, Lcom/facebook/messaging/notify/ReadThreadNotification;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/notify/ReadThreadNotification;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 731
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Lcom/facebook/push/PushProperty;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 456
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "invalid_payload"

    invoke-direct {p0, v0, p2, v2}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    .line 486
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->j:Lcom/facebook/messages/ipc/i;

    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->i:Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v1}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ipc/a/b;->a(Ljava/lang/String;)Lcom/facebook/ipc/a/f;

    move-result-object v0

    .line 465
    iget-boolean v0, v0, Lcom/facebook/ipc/a/f;->b:Z

    if-eqz v0, :cond_3

    .line 467
    const-string v0, "eaten_messenger"

    invoke-direct {p0, v0, p2, v2}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->i:Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v0}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 748
    iget-object v3, p0, Lcom/facebook/orca/push/fbpushdata/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/q/a/b;

    iget-object v4, p0, Lcom/facebook/orca/push/fbpushdata/a;->y:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/facebook/q/a/b;->b(Landroid/content/Context;)Lcom/facebook/q/a/a;

    move-result-object v3

    .line 750
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 751
    :cond_2
    const/4 v3, 0x0

    .line 753
    :goto_1
    move v0, v3

    .line 473
    if-eqz v0, :cond_3

    .line 475
    const-string v0, "eaten_fb4a"

    invoke-direct {p0, v0, p2, v2}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;

    invoke-direct {v1, v0, p1, p2}, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/push/PushProperty;)V

    .line 485
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcom/facebook/q/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1
.end method

.method private d(Lcom/fasterxml/jackson/databind/p;)V
    .locals 3

    .prologue
    .line 739
    const-string v0, "uid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 740
    const-string v1, "is_messenger_user"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, "is_messenger_user"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    .line 742
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->p:Lcom/facebook/contacts/database/c;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/contacts/database/c;->a(Ljava/lang/String;Z)V

    .line 745
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 268
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 269
    const-string v2, "msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orca_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orca_friend_msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "orca_thread_read"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "voip"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "voip_presence"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "messenger_status_change"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "wakeup_mqtt"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "p2p_payment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "messenger_reminder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "messenger_stale_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "message_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "internal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "pre_reg_push"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "messenger_event_reminder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    sget-object v3, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-eq v2, v3, :cond_0

    .line 293
    iget-object v2, p0, Lcom/facebook/orca/push/fbpushdata/a;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v3

    .line 294
    const-string v2, "is_logged_out_push"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v4

    .line 296
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 297
    const-string v5, "params"

    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 299
    sget-object v5, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v7, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    if-ne v5, v7, :cond_2

    const-string v5, "pre_reg_push"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_2

    .line 448
    iget-object v8, p2, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    .line 450
    new-instance v8, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    sget-object v9, Lcom/facebook/messaging/notify/q;->PRE_REG_PUSH:Lcom/facebook/messaging/notify/q;

    invoke-direct {v8, v2, p2, v9}, Lcom/facebook/messaging/notify/SimpleMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/q;)V

    .line 452
    iget-object v9, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v9, v8}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 302
    goto :goto_0

    .line 306
    :cond_2
    iget-object v5, p0, Lcom/facebook/orca/push/fbpushdata/a;->i:Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v5}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 308
    invoke-static {v5}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 310
    const-string v1, "no_user"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_0

    .line 314
    :cond_3
    const-string v7, "target_uid"

    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 315
    invoke-static {v7, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 317
    const-string v1, "eaten_wrong_user"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_0

    .line 321
    :cond_4
    if-nez v3, :cond_5

    if-nez v4, :cond_5

    .line 323
    const-string v1, "logged_out_user"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_0

    .line 327
    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    .line 329
    const-string v1, "logged_in_user"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 333
    :cond_6
    const-string v3, "msg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "orca_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 334
    :cond_7
    if-eqz v4, :cond_a

    .line 335
    invoke-direct {p0, v2, p2}, Lcom/facebook/orca/push/fbpushdata/a;->c(Ljava/lang/String;Lcom/facebook/push/PushProperty;)V

    .line 771
    :cond_8
    :goto_1
    const-string v8, "params"

    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "params"

    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    const-string v9, "trace_info"

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 772
    const-string v8, "params"

    invoke-virtual {p1, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 773
    const-string v9, "trace_info"

    invoke-virtual {v8, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v8

    .line 774
    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 775
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 776
    const-string v10, "traceInfo"

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    iget-object v8, p0, Lcom/facebook/orca/push/fbpushdata/a;->n:Ljavax/inject/a;

    invoke-interface {v8}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/fbservice/a/d;

    .line 778
    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Lcom/facebook/fbservice/a/d;->b(Z)V

    .line 779
    const-string v10, "push_trace_confirmation"

    invoke-virtual {v8, v10, v9}, Lcom/facebook/fbservice/a/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 415
    :cond_9
    goto/16 :goto_0

    .line 337
    :cond_a
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->G:Lcom/facebook/messaging/notificationpolicy/c;

    invoke-virtual {v0, v2, v6, p2}, Lcom/facebook/messaging/notificationpolicy/c;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Z

    move-result v0

    .line 339
    if-eqz v0, :cond_8

    .line 340
    invoke-static {p0, v2, v6, p2}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/orca/push/fbpushdata/a;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)V

    goto :goto_1

    .line 343
    :cond_b
    const-string v3, "orca_friend_msg"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 345
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c0010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v2, v1, v6, p2}, Lcom/facebook/messaging/notify/FriendInstallNotification;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Lcom/facebook/messaging/notify/FriendInstallNotification;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_c

    .line 349
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/FriendInstallNotification;)V

    goto :goto_1

    .line 351
    :cond_c
    const-string v1, "invalid_payload"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto :goto_1

    .line 353
    :cond_d
    const-string v3, "voip"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 354
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->C:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0, v6}, Lcom/facebook/rtc/helpers/b;->b(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_1

    .line 355
    :cond_e
    const-string v3, "voip_presence"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 356
    if-nez v6, :cond_f

    :goto_2
    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->C:Lcom/facebook/rtc/helpers/b;

    invoke-virtual {v0, v6}, Lcom/facebook/rtc/helpers/b;->a(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_1

    .line 356
    :cond_f
    const-string v0, "uid"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    goto :goto_2

    .line 358
    :cond_10
    const-string v3, "orca_thread_read"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 359
    invoke-direct {p0, v6}, Lcom/facebook/orca/push/fbpushdata/a;->c(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_1

    .line 360
    :cond_11
    const-string v3, "messenger_status_change"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 361
    invoke-direct {p0, v6}, Lcom/facebook/orca/push/fbpushdata/a;->d(Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_1

    .line 362
    :cond_12
    const-string v3, "wakeup_mqtt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 363
    invoke-direct {p0, p2}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/push/PushProperty;)V

    goto/16 :goto_1

    .line 364
    :cond_13
    const-string v3, "zp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 365
    invoke-direct {p0, p2, v6}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/facebook/push/PushProperty;Lcom/fasterxml/jackson/databind/p;)V

    goto/16 :goto_1

    .line 366
    :cond_14
    const-string v3, "p2p_payment"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 367
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v3, 0x7f0c0010

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v2, v1, v6, p2}, Lcom/facebook/messaging/notify/PaymentNotification;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/push/PushProperty;)Lcom/facebook/messaging/notify/PaymentNotification;

    move-result-object v1

    .line 370
    if-eqz v1, :cond_15

    .line 371
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/PaymentNotification;)V

    goto/16 :goto_1

    .line 373
    :cond_15
    const-string v1, "invalid_payload"

    invoke-direct {p0, v1, p2, v0}, Lcom/facebook/orca/push/fbpushdata/a;->a(Ljava/lang/String;Lcom/facebook/push/PushProperty;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 375
    :cond_16
    const-string v0, "messenger_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 376
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-direct {p0, v6}, Lcom/facebook/orca/push/fbpushdata/a;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 378
    new-instance v3, Lcom/facebook/messaging/notify/PromotionNotification;

    invoke-direct {v3, v0, v2, v2, v1}, Lcom/facebook/messaging/notify/PromotionNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/PromotionNotification;)V

    goto/16 :goto_1

    .line 384
    :cond_17
    const-string v0, "messenger_stale_push"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 385
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/facebook/messaging/notify/StaleNotification;

    invoke-direct {v1, v0, v2, v2}, Lcom/facebook/messaging/notify/StaleNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/StaleNotification;)V

    goto/16 :goto_1

    .line 388
    :cond_18
    const-string v0, "message_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 389
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/facebook/messaging/notify/MessageRequestNotification;

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/notify/MessageRequestNotification;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/MessageRequestNotification;)V

    goto/16 :goto_1

    .line 394
    :cond_19
    sget-object v0, Lcom/facebook/config/application/k;->MESSENGER:Lcom/facebook/config/application/k;

    iget-object v3, p0, Lcom/facebook/orca/push/fbpushdata/a;->l:Lcom/facebook/config/application/k;

    if-ne v0, v3, :cond_1a

    const-string v0, "internal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 440
    iget-object v8, p2, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    .line 442
    new-instance v8, Lcom/facebook/messaging/notify/SimpleMessageNotification;

    sget-object v9, Lcom/facebook/messaging/notify/q;->INTERNAL:Lcom/facebook/messaging/notify/q;

    invoke-direct {v8, v2, p2, v9}, Lcom/facebook/messaging/notify/SimpleMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/q;)V

    .line 444
    iget-object v9, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v9, v8}, Lcom/facebook/orca/push/a;->b(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V

    .line 395
    goto/16 :goto_1

    .line 396
    :cond_1a
    const-string v0, "messenger_event_reminder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 397
    iget-object v0, p0, Lcom/facebook/orca/push/fbpushdata/a;->d:Landroid/content/res/Resources;

    const v1, 0x7f0c0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 398
    invoke-direct {p0, v6}, Lcom/facebook/orca/push/fbpushdata/a;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 399
    const-string v0, "lrt"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 400
    const-string v0, "let"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/dg;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/dg;

    move-result-object v5

    .line 402
    invoke-direct {p0, v6}, Lcom/facebook/orca/push/fbpushdata/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 403
    if-eqz v6, :cond_8

    .line 404
    new-instance v0, Lcom/facebook/messaging/notify/EventReminderNotification;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/notify/EventReminderNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/dg;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 411
    iget-object v1, p0, Lcom/facebook/orca/push/fbpushdata/a;->e:Lcom/facebook/orca/push/a;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/push/a;->a(Lcom/facebook/messaging/notify/EventReminderNotification;)V

    goto/16 :goto_1
.end method
