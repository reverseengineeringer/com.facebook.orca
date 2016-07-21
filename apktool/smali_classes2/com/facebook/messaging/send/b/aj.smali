.class public Lcom/facebook/messaging/send/b/aj;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final T:Ljava/lang/Object;


# instance fields
.field private A:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/messaging/tincan/messenger/d;

.field public final F:Lcom/google/common/collect/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gs",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field public final G:Lcom/google/common/collect/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gs",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field public final H:Lcom/facebook/messaging/send/b/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field public final I:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Lcom/facebook/base/broadcast/c;

.field private final L:Lcom/facebook/base/broadcast/c;

.field private final M:Lcom/facebook/base/broadcast/c;

.field public final N:Lcom/facebook/messaging/send/b/e;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field private O:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field private P:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field private Q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation
.end field

.field private final R:Lcom/facebook/common/errorreporting/f;

.field public S:Ljava/lang/Runnable;

.field public final a:Lcom/facebook/messaging/cache/q;

.field private final b:Lcom/facebook/fbservice/a/z;

.field public final c:Lcom/facebook/common/executors/y;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/facebook/common/time/c;

.field public final g:Lcom/facebook/fbtrace/i;

.field public final h:Lcom/facebook/messaging/send/b/ah;

.field private final i:Lcom/facebook/messaging/model/messages/t;

.field private final j:Lcom/facebook/messaging/i/c;

.field private final k:Lcom/facebook/base/broadcast/a;

.field private final l:Lcom/facebook/messaging/analytics/navigation/a;

.field public final m:Lcom/facebook/analytics/h;

.field private final n:Lcom/facebook/common/time/a;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/facebook/messaging/connectivity/b;

.field private final q:Lcom/facebook/messaging/send/b/bg;

.field public final r:Lcom/facebook/messaging/analytics/perf/g;

.field private final s:Lcom/facebook/zero/bb;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/messaging/send/b/be;

.field public final v:Lcom/facebook/common/time/c;

.field public final w:Lcom/facebook/messaging/model/messages/n;

.field private x:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field public y:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/aj;->T:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/c;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/send/b/ah;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/send/b/e;Lcom/facebook/messaging/send/b/bg;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/zero/bb;Ljavax/inject/a;Lcom/facebook/messaging/send/b/be;Lcom/facebook/common/time/c;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/messaging/tincan/messenger/d;)V
    .locals 6
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/cache/q;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/fbtrace/i;",
            "Lcom/facebook/messaging/send/b/ah;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/connectivity/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/send/b/e;",
            "Lcom/facebook/messaging/send/b/bg;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Lcom/facebook/zero/bb;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/ab;",
            ">;",
            "Lcom/facebook/messaging/send/b/be;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/messaging/model/messages/n;",
            "Lcom/facebook/messaging/tincan/messenger/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    .line 193
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->y:Lcom/facebook/inject/h;

    .line 194
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->z:Lcom/facebook/inject/h;

    .line 196
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->A:Lcom/facebook/inject/h;

    .line 197
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->B:Lcom/facebook/inject/h;

    .line 198
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->C:Lcom/facebook/inject/h;

    .line 199
    invoke-static {}, Lcom/facebook/ultralight/c;->b()Lcom/facebook/inject/h;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->D:Lcom/facebook/inject/h;

    .line 284
    iput-object p1, p0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    .line 285
    iput-object p2, p0, Lcom/facebook/messaging/send/b/aj;->b:Lcom/facebook/fbservice/a/z;

    .line 286
    iput-object p3, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    .line 287
    iput-object p4, p0, Lcom/facebook/messaging/send/b/aj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 288
    iput-object p5, p0, Lcom/facebook/messaging/send/b/aj;->e:Ljava/util/concurrent/Executor;

    .line 289
    iput-object p6, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    .line 290
    iput-object p7, p0, Lcom/facebook/messaging/send/b/aj;->g:Lcom/facebook/fbtrace/i;

    .line 291
    iput-object p8, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    .line 292
    iput-object p9, p0, Lcom/facebook/messaging/send/b/aj;->i:Lcom/facebook/messaging/model/messages/t;

    .line 293
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->j:Lcom/facebook/messaging/i/c;

    .line 294
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->k:Lcom/facebook/base/broadcast/a;

    .line 295
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->m:Lcom/facebook/analytics/h;

    .line 296
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->n:Lcom/facebook/common/time/a;

    .line 297
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->l:Lcom/facebook/messaging/analytics/navigation/a;

    .line 298
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->o:Ljavax/inject/a;

    .line 299
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->s:Lcom/facebook/zero/bb;

    .line 301
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->F:Lcom/google/common/collect/gs;

    .line 302
    invoke-static {}, Lcom/google/common/collect/gs;->u()Lcom/google/common/collect/gs;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    .line 303
    new-instance v2, Lcom/facebook/messaging/send/b/p;

    invoke-direct {v2, p6}, Lcom/facebook/messaging/send/b/p;-><init>(Lcom/facebook/common/time/c;)V

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    .line 304
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v2

    const-wide/16 v4, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->I:Lcom/google/common/a/d;

    .line 307
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v2

    const-wide/16 v4, 0x258

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->J:Lcom/google/common/a/d;

    .line 311
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v4, Lcom/facebook/messaging/send/b/ak;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/send/b/ak;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->K:Lcom/facebook/base/broadcast/c;

    .line 324
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.media.upload.MEDIA_UPLOAD_STATUS_CHANGED"

    new-instance v4, Lcom/facebook/messaging/send/b/an;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/send/b/an;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->L:Lcom/facebook/base/broadcast/c;

    .line 333
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->L:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 335
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->k:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/k/a;->j:Ljava/lang/String;

    new-instance v4, Lcom/facebook/messaging/send/b/ao;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/send/b/ao;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->M:Lcom/facebook/base/broadcast/c;

    .line 354
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/c;->b()V

    .line 356
    new-instance v2, Lcom/facebook/messaging/send/b/ap;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/send/b/ap;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    iput-object v2, p0, Lcom/facebook/messaging/send/b/aj;->S:Ljava/lang/Runnable;

    .line 363
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    .line 364
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->R:Lcom/facebook/common/errorreporting/f;

    .line 365
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    .line 366
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->q:Lcom/facebook/messaging/send/b/bg;

    .line 367
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    .line 368
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->t:Ljavax/inject/a;

    .line 369
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->u:Lcom/facebook/messaging/send/b/be;

    .line 370
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->v:Lcom/facebook/common/time/c;

    .line 371
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->w:Lcom/facebook/messaging/model/messages/n;

    .line 373
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->E:Lcom/facebook/messaging/tincan/messenger/d;

    .line 374
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->E:Lcom/facebook/messaging/tincan/messenger/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/messenger/d;->a()V

    .line 375
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4
    .param p2    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x24

    .line 477
    const-string v0, "SendMessageManager.prepareMessageForSend"

    const v1, -0x3c025cd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 481
    :try_start_0
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 483
    if-eqz p2, :cond_0

    .line 484
    invoke-virtual {p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v1

    .line 485
    if-eqz v1, :cond_0

    .line 486
    const-string v2, "trigger"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 488
    invoke-virtual {p2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b()Ljava/lang/String;

    move-result-object v1

    .line 489
    if-eqz v1, :cond_0

    .line 490
    const-string v2, "ld"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 496
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/model/messages/o;

    .line 497
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 499
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 501
    const v1, 0x436d45d1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 501
    const v1, -0x3ad36fce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/send/b/q;)Lcom/facebook/messaging/model/messages/Message;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1549
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 1593
    :goto_0
    :pswitch_0
    return-object v0

    .line 1553
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 1554
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/q;->k()J

    move-result-wide v4

    .line 1555
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 1557
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1560
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/messaging/send/b/q;->a(J)V

    .line 1561
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->R:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendMessageManager"

    const-string v3, "Message got queued for reconnection retry even when mqtt is connected."

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 1565
    goto :goto_0

    .line 1568
    :cond_2
    const-wide/16 v6, 0x3e8

    add-long/2addr v0, v6

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    move-object v0, v2

    .line 1569
    goto :goto_0

    .line 1572
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/send/b/q;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1573
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    .line 1574
    sget-object v3, Lcom/facebook/messaging/send/b/am;->b:[I

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/cf;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1588
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    move-object v0, v2

    .line 1581
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 1593
    goto :goto_0

    .line 1574
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/Throwable;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 1400
    instance-of v0, p0, Lcom/facebook/messaging/send/a/a;

    if-eqz v0, :cond_0

    .line 1401
    check-cast p0, Lcom/facebook/messaging/send/a/a;

    iget-object v0, p0, Lcom/facebook/messaging/send/a/a;->failedMessage:Lcom/facebook/messaging/model/messages/Message;

    .line 1403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;
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
    sget-object v1, Lcom/facebook/messaging/send/b/aj;->T:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/aj;->T:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;
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
    check-cast v0, Lcom/facebook/messaging/send/b/aj;
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
    sget-object v0, Lcom/facebook/messaging/send/b/aj;->T:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/aj;
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

.method private static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/fbtrace/c;)V
    .locals 4

    .prologue
    .line 953
    const-string v0, "op"

    const-string v1, "message_send"

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    const-string v0, "offline_threading_id"

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    sget-object v0, Lcom/facebook/messaging/send/b/am;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 963
    :goto_0
    return-void

    .line 957
    :pswitch_0
    const-string v0, "recipient_id"

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 960
    :pswitch_1
    const-string v0, "thread_fbid"

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    .line 1290
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1291
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->J:Lcom/google/common/a/d;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1292
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1414
    new-instance v3, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v4, "send_failure"

    invoke-direct {v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 1415
    invoke-static {v0, v3}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 1416
    if-eqz p2, :cond_0

    .line 1417
    const-string v4, "error_message"

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1419
    :cond_0
    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->m:Lcom/facebook/analytics/h;

    invoke-virtual {v4, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 1294
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/e;->a()V

    .line 1297
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    .line 1433
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/send/b/p;->b(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v3

    .line 1434
    if-eqz v3, :cond_1

    .line 1435
    invoke-virtual {v3}, Lcom/facebook/messaging/send/b/q;->h()V

    .line 1436
    invoke-virtual {v3}, Lcom/facebook/messaging/send/b/q;->o()Ljava/util/List;

    move-result-object v3

    .line 1437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/messages/Message;

    .line 1438
    iget-object v5, p0, Lcom/facebook/messaging/send/b/aj;->J:Lcom/google/common/a/d;

    iget-object v6, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v5, v6, p2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    iget-object v5, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v6, 0xcc

    invoke-virtual {v5, v3, v6}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 1299
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1301
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0xcc

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 1305
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V

    .line 1306
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->s:Lcom/facebook/zero/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/bb;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1307
    return-void
.end method

.method public static a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 4

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 1424
    const-string v0, "thread_fbid"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    const-string v0, "other_user_id"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/send/b/aj;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ay;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/b/av;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/defaultapp/send/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/analytics/d/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/send/b/aj;->y:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/send/b/aj;->z:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/send/b/aj;->A:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/send/b/aj;->B:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/send/b/aj;->C:Lcom/facebook/inject/h;

    iput-object p7, p0, Lcom/facebook/messaging/send/b/aj;->D:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1063
    invoke-static {p0, p2}, Lcom/facebook/messaging/send/b/aj;->j(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1064
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 1105
    :goto_0
    return-void

    .line 1067
    :cond_0
    iget-object v0, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1068
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1070
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/aj;->Q:Z

    .line 1071
    iput-boolean v2, p0, Lcom/facebook/messaging/send/b/aj;->O:Z

    .line 1072
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/send/b/aj;->P:Ljava/lang/String;

    .line 1073
    iput-boolean v2, p0, Lcom/facebook/messaging/send/b/aj;->Q:Z

    .line 1075
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    .line 1078
    if-eqz v0, :cond_3

    .line 1311
    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1312
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v3

    .line 1313
    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v4

    .line 1314
    if-eqz v4, :cond_1

    .line 1315
    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->g()V

    .line 1316
    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1317
    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/send/b/p;->b(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    .line 1320
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v5, "canceled"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1321
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v5, 0xcc

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 1104
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    goto :goto_0

    .line 1082
    :cond_3
    invoke-static {p1}, Lcom/facebook/messaging/send/b/aj;->a(Ljava/lang/Throwable;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1083
    const/4 v3, 0x0

    .line 1164
    if-nez v0, :cond_7

    .line 1181
    :cond_4
    :goto_2
    move v0, v3

    .line 1083
    if-eqz v0, :cond_6

    .line 1085
    if-eqz v1, :cond_5

    .line 1087
    invoke-direct {p0, p2}, Lcom/facebook/messaging/send/b/aj;->n(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1094
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->K:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1095
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->K:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    goto :goto_1

    .line 1089
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/send/b/ab;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1255
    iget-object v3, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1256
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v5, "retry_after_reconnect"

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v5, 0x35

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 1260
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p2}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/send/b/p;->c(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v3

    .line 1262
    invoke-virtual {v3, p2}, Lcom/facebook/messaging/send/b/q;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1263
    invoke-virtual {v3}, Lcom/facebook/messaging/send/b/q;->i()V

    .line 1266
    const-wide/16 v5, -0x1

    invoke-virtual {v3, v5, v6}, Lcom/facebook/messaging/send/b/q;->a(J)V

    .line 1267
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    iget-object v4, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1269
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->S:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/send/b/e;->a(Ljava/lang/Runnable;)V

    .line 1090
    goto :goto_3

    .line 1099
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1169
    :cond_7
    iget-object v4, v0, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v4, v4, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-boolean v4, v4, Lcom/facebook/messaging/model/send/e;->shouldNotBeRetried:Z

    if-nez v4, :cond_4

    .line 1174
    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v4

    .line 1176
    if-eqz v4, :cond_4

    .line 1181
    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->m()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/util/Set;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1616
    const-string v0, "SendMessageManager.removeEquivalentMessage"

    const v1, 0x15221ea8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1618
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1619
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1621
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1629
    :catchall_0
    move-exception v0

    const v1, -0x49a7d9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_1
    const v0, -0x588d4345

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1630
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 566
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->a()V

    .line 568
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v2

    .line 569
    if-nez v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return v0

    .line 572
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/messaging/send/b/q;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 573
    goto :goto_0

    .line 575
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 576
    invoke-virtual {v2}, Lcom/facebook/messaging/send/b/q;->c()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    .line 577
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/aj;
    .locals 29

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/send/b/aj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/fbtrace/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/ah;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/send/b/ah;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/i/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v17, 0x9e8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/connectivity/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/e;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/send/b/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/b/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/bg;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/send/b/bg;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v23

    check-cast v23, Lcom/facebook/zero/bb;

    const/16 v24, 0x10da

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/be;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/send/b/be;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v26

    check-cast v26, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/model/messages/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/d;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/tincan/messenger/d;

    invoke-direct/range {v2 .. v28}, Lcom/facebook/messaging/send/b/aj;-><init>(Lcom/facebook/messaging/cache/q;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcom/facebook/common/time/c;Lcom/facebook/fbtrace/i;Lcom/facebook/messaging/send/b/ah;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/i/c;Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/messaging/analytics/navigation/a;Ljavax/inject/a;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/send/b/e;Lcom/facebook/messaging/send/b/bg;Lcom/facebook/messaging/analytics/perf/g;Lcom/facebook/zero/bb;Ljavax/inject/a;Lcom/facebook/messaging/send/b/be;Lcom/facebook/common/time/c;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/messaging/tincan/messenger/d;)V

    .line 43
    const/16 v3, 0x520

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x409

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x11bf

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0x10db

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x5da

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x406

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0xf0e

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {v2 .. v9}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 51
    return-object v2
.end method

.method static synthetic b(Lcom/facebook/messaging/send/b/aj;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/send/b/aj;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    return-void
.end method

.method public static c(Lcom/facebook/messaging/send/b/aj;)V
    .locals 10

    .prologue
    .line 862
    const-string v0, "SendMessageManager.maybeSendAnotherMessage"

    const v1, -0x25c8edc2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 864
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 865
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/aj;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 948
    const v0, 0x3b25a5ed

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 949
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/aj;->d()Lcom/facebook/messaging/model/messages/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 873
    if-nez v6, :cond_1

    .line 948
    const v0, -0x6cc60795

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 879
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0xca

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 884
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->g:Lcom/facebook/fbtrace/i;

    invoke-virtual {v0}, Lcom/facebook/fbtrace/i;->a()Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v7

    .line 885
    invoke-static {v7}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 886
    invoke-static {v6, v0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/fbtrace/c;)V

    .line 887
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->g:Lcom/facebook/fbtrace/i;

    sget-object v2, Lcom/facebook/fbtrace/b;->REQUEST_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v1, v7, v2, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 889
    invoke-static {p0, v6}, Lcom/facebook/messaging/send/b/aj;->l(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    .line 890
    iget-object v0, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    if-nez v3, :cond_2

    .line 897
    invoke-direct {p0, v6}, Lcom/facebook/messaging/send/b/aj;->m(Lcom/facebook/messaging/model/messages/Message;)V

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 902
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 904
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    const-string v1, "send_to_montage"

    .line 906
    const-string v3, "montageMessage"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 923
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->b:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/send/b/aj;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x3cd37114

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 931
    new-instance v1, Lcom/facebook/messaging/send/b/au;

    invoke-direct {v1, p0, v7, v6}, Lcom/facebook/messaging/send/b/au;-><init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 945
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/send/b/aj;->O:Z

    .line 946
    iget-object v0, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->P:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 948
    const v0, 0x67536561

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 908
    :cond_3
    :try_start_3
    const-string v1, "send"

    .line 910
    iget-object v4, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, v6}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v4

    .line 912
    invoke-static {}, Lcom/facebook/messaging/service/model/SendMessageParams;->a()Lcom/facebook/messaging/service/model/cn;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/service/model/cn;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/cn;->a(Z)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/service/model/cn;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->j()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/cn;->a(I)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->l()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/service/model/cn;->a(J)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v4}, Lcom/facebook/messaging/send/b/q;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/service/model/cn;->b(J)Lcom/facebook/messaging/service/model/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/cn;->a()Lcom/facebook/messaging/service/model/SendMessageParams;

    move-result-object v0

    .line 920
    const-string v3, "sendMessageParams"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 948
    :catchall_0
    move-exception v0

    const v1, 0x9bb93c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private d()Lcom/facebook/messaging/model/messages/Message;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 966
    move-object v0, v1

    .line 968
    :goto_0
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/aj;->g()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 969
    if-nez v2, :cond_1

    move-object v2, v1

    .line 1009
    :cond_0
    :goto_1
    return-object v2

    .line 974
    :cond_1
    if-ne v2, v0, :cond_2

    .line 977
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Message repeated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 981
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    .line 982
    sget-object v3, Lcom/facebook/messaging/send/b/am;->b:[I

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/cf;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1016
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 986
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/model/messages/Message;)V

    :goto_2
    move-object v0, v2

    .line 1019
    goto :goto_0

    .line 990
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/facebook/messaging/send/b/aj;->q(Lcom/facebook/messaging/model/messages/Message;)V

    .line 991
    invoke-static {p0, v2}, Lcom/facebook/messaging/send/b/aj;->l(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    invoke-interface {v0}, Lcom/facebook/messaging/connectivity/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 997
    invoke-direct {p0, v2}, Lcom/facebook/messaging/send/b/aj;->n(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_2

    .line 1008
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/facebook/messaging/send/b/aj;->q(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_1

    .line 1013
    :pswitch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static e(Lcom/facebook/messaging/send/b/aj;)V
    .locals 3

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->p:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->R:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendMessageManager"

    const-string v2, "Backoff timer triggered retry but mqtt is connected."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/aj;->f()V

    .line 1355
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 1356
    return-void
.end method

.method private f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->A:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/av;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 706
    new-instance v1, Lcom/facebook/messaging/send/b/as;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/send/b/as;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    .line 723
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/p;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    .line 1361
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->k()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 1362
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/send/b/q;->a(J)V

    goto :goto_0

    .line 1365
    :cond_1
    return-void
.end method

.method private g()Lcom/facebook/messaging/model/messages/Message;
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1520
    const/4 v0, 0x0

    .line 1521
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/p;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    .line 1522
    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/send/b/q;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1523
    if-nez v1, :cond_0

    move-object v1, v0

    .line 1524
    goto :goto_0

    .line 1525
    :cond_0
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    iget-wide v6, v1, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 1528
    goto :goto_0

    .line 1529
    :cond_1
    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static i(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1028
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1030
    iput-boolean v1, p0, Lcom/facebook/messaging/send/b/aj;->O:Z

    .line 1031
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/aj;->P:Ljava/lang/String;

    .line 1032
    iput-boolean v1, p0, Lcom/facebook/messaging/send/b/aj;->Q:Z

    .line 1033
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0xcb

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 1039
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/e;->b()V

    .line 1040
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/aj;->f()V

    .line 1042
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    .line 1043
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v1

    .line 1044
    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/q;->e()V

    .line 1046
    invoke-virtual {v1}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1047
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/p;->b(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    .line 1051
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 1052
    return-void
.end method

.method public static j(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 1113
    if-eqz v0, :cond_0

    .line 1114
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1117
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1185
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->j:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v2

    .line 1186
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v3

    .line 1188
    sget-object v0, Lcom/facebook/messaging/i/b;->VIDEO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v2, v0, :cond_0

    iget-object v0, v3, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v4, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 1213
    :goto_0
    return v0

    .line 1194
    :cond_0
    sget-object v0, Lcom/facebook/messaging/i/b;->PHOTOS:Lcom/facebook/messaging/i/b;

    if-eq v2, v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/i/b;->AUDIO_CLIP:Lcom/facebook/messaging/i/b;

    if-ne v2, v0, :cond_2

    :cond_1
    iget-object v0, v3, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v4, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/ai;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/media/upload/ai;->a(Lcom/facebook/messaging/media/upload/ce;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1199
    goto :goto_0

    .line 1202
    :cond_2
    sget-object v0, Lcom/facebook/messaging/i/b;->PAYMENT:Lcom/facebook/messaging/i/b;

    if-ne v2, v0, :cond_3

    move v0, v1

    .line 1204
    goto :goto_0

    .line 1207
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->l()J

    move-result-wide v2

    .line 1210
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x927c0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 1211
    goto :goto_0

    .line 1213
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/q;->a(Z)V

    .line 1225
    return-void
.end method

.method private n(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x7530

    .line 1233
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1234
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v2, "retry_after_failure"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 1238
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/p;->c(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1240
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/q;->b(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1241
    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->f()V

    .line 1242
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 1243
    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/send/b/q;->a(J)V

    .line 1273
    iget-object v6, p0, Lcom/facebook/messaging/send/b/aj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/facebook/messaging/send/b/al;

    invoke-direct {v7, p0}, Lcom/facebook/messaging/send/b/al;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v4, v5, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 1245
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1246
    return-void
.end method

.method private q(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 1534
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    .line 1535
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1536
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/q;->a(Ljava/lang/String;)Z

    .line 1537
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/q;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 1538
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v2, "retry_send"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->n:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 450
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 459
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ay;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/ay;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 462
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p3    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            "Lcom/facebook/messaging/analytics/b/d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 408
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ay;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/ay;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 437
    :goto_0
    return-object v0

    .line 412
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->l:Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->y:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/d/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V

    .line 425
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 427
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending message"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    const-string v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    const-string v2, " navigationTrigger:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    if-eqz p3, :cond_1

    .line 432
    invoke-virtual {p3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/p;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/q;

    .line 1372
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/q;->a(Z)V

    goto :goto_0

    .line 1374
    :cond_0
    return-void
.end method

.method final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Collection;)V
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1132
    invoke-static {}, Lcom/facebook/messaging/model/send/b;->values()[Lcom/facebook/messaging/model/send/b;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 1133
    new-instance v5, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-direct {v5, p1, v0}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 1134
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v6

    .line 1135
    if-eqz v6, :cond_2

    .line 1139
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1140
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->P:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/send/b/aj;->Q:Z

    .line 1152
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->x:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/an;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1143
    :cond_1
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/send/b/q;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1144
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    const/16 v8, 0xcc

    invoke-virtual {v1, v0, v8}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 1147
    invoke-virtual {v6}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/send/b/p;->b(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    goto :goto_2

    .line 1132
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1155
    :cond_3
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1383
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    .line 1384
    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 1385
    if-eqz v0, :cond_0

    .line 1386
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/send/b/q;->a(Z)V

    .line 1382
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1389
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 528
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 562
    :goto_0
    return v0

    .line 532
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/defaultapp/send/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sms/defaultapp/send/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    goto :goto_0

    .line 536
    :cond_1
    new-instance v2, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v0, Lcom/facebook/messaging/model/send/b;->NORMAL:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v2, p1, v0}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 537
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    invoke-direct {p0, v2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Z

    move-result v0

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 541
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 542
    goto :goto_0

    .line 546
    :cond_3
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v2, Lcom/facebook/messaging/model/send/b;->VIDEO:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v2}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 547
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 549
    goto :goto_0

    .line 553
    :cond_4
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v2, Lcom/facebook/messaging/model/send/b;->PHOTO:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v2}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 554
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 556
    goto :goto_0

    .line 560
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    sget-object v2, Lcom/facebook/messaging/model/send/b;->LIGHT_MEDIA:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v0, p1, v2}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    .line 561
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/b/p;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 1484
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->F:Lcom/google/common/collect/gs;

    invoke-virtual {v1, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 755
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1487
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 1488
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1489
    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 1490
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/messages/Message;

    .line 1492
    iget-object v6, p0, Lcom/facebook/messaging/send/b/aj;->I:Lcom/google/common/a/d;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1493
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 1495
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/p;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 514
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v0

    .line 515
    invoke-direct {p0, v0}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Z

    move-result v0

    return v0
.end method

.method final c(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v8, 0x26

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 592
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v3, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 597
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 599
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 602
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/b/aj;->f(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 692
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 593
    goto :goto_0

    :cond_1
    move v1, v2

    .line 597
    goto :goto_1

    .line 610
    :cond_2
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v7

    .line 612
    const-string v2, "SendMessageManager.startAsyncSend%s"

    if-eqz v7, :cond_6

    const-string v0, "Sms"

    :goto_3
    const v3, 0x67c3320

    invoke-static {v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v3, 0x25

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 618
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 625
    if-nez v7, :cond_3

    .line 626
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->q:Lcom/facebook/messaging/send/b/bg;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/bg;->b()V

    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/ab;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/ab;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 630
    invoke-static {v0, p1}, Lcom/facebook/messaging/send/b/aj;->a(Ljava/util/Set;Lcom/facebook/messaging/model/messages/Message;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->F:Lcom/google/common/collect/gs;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/ah;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 637
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->a(Ljava/lang/String;I)V

    .line 642
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 643
    const-string v0, "outgoingMessage"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 644
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "insert_pending_sent_message"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/send/b/aj;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1318d57b

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 651
    new-instance v1, Lcom/facebook/messaging/send/b/ar;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/send/b/ar;-><init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 665
    if-nez v7, :cond_4

    .line 666
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->I:Lcom/google/common/a/d;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/send/b/aj;->f:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/send/b/aj;->e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/b/p;->c(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/send/b/q;

    move-result-object v0

    .line 670
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/b/q;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->h:Lcom/facebook/messaging/send/b/ah;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/16 v2, 0xc9

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/send/b/ah;->b(Ljava/lang/String;I)V

    .line 679
    invoke-static {p0}, Lcom/facebook/messaging/send/b/aj;->c(Lcom/facebook/messaging/send/b/aj;)V

    .line 681
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    if-ne v0, v1, :cond_5

    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const-string v2, "payment_transfer"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 692
    const v0, -0x6a6748ad

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v6

    goto/16 :goto_2

    .line 612
    :cond_6
    const-string v0, ""

    goto/16 :goto_3

    .line 690
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->r:Lcom/facebook/messaging/analytics/perf/g;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;S)V

    .line 692
    const v1, 0x2a69f808

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/m;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1511
    :goto_0
    return-void

    .line 1510
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/gs;->b(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0
.end method

.method public clearUserData()V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->K:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->K:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->L:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->M:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/send/b/aq;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/send/b/aq;-><init>(Lcom/facebook/messaging/send/b/aj;)V

    const v2, 0x4a92eed4    # 4814698.0f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 392
    return-void
.end method

.method public final d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/send/b/at;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/send/b/at;-><init>(Lcom/facebook/messaging/send/b/aj;Lcom/facebook/messaging/model/messages/Message;)V

    const v2, -0x33b35dc2    # -5.3643512E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 800
    return-void
.end method

.method public final e(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1641
    const-string v0, "SendMessageManager.queueKeyForMessage"

    const v1, -0x74bce748

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1644
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1654
    const v1, -0x54f4ad4c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 1648
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aj;->j:Lcom/facebook/messaging/i/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/i/b;

    move-result-object v0

    .line 1649
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aj;->u:Lcom/facebook/messaging/send/b/be;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, p0, Lcom/facebook/messaging/send/b/aj;->H:Lcom/facebook/messaging/send/b/p;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/messaging/send/b/be;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/i/b;Lcom/facebook/messaging/send/b/p;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1654
    const v1, 0x64dd6aa2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, -0x6a985398

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
