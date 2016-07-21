.class public Lcom/facebook/presence/m;
.super Ljava/lang/Object;
.source "DefaultPresenceManager.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile R:Lcom/facebook/presence/m;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public volatile E:Z

.field private volatile F:Z

.field private final G:Lcom/facebook/presence/ad;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Z

.field public J:Lcom/facebook/presence/aq;

.field private K:Lcom/facebook/presence/aq;

.field public L:Lcom/facebook/push/mqtt/service/ap;

.field private M:Lcom/facebook/push/mqtt/service/ar;

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/concurrent/ScheduledFuture;

.field public P:J

.field private Q:J

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/presence/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final i:Lcom/facebook/base/broadcast/a;

.field private final j:Lcom/facebook/prefs/shared/e;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/common/errorreporting/f;

.field private final n:Lcom/facebook/analytics/ao;

.field private final o:Lcom/facebook/l/d;

.field private final p:Lcom/facebook/analytics/h;

.field public final q:Lcom/facebook/push/mqtt/service/u;

.field public final r:Lcom/facebook/presence/au;

.field private final s:Ljava/util/concurrent/ScheduledExecutorService;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/base/broadcast/c;

.field private final v:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/presence/ap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field public final x:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/presence/ar;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/presence/bk;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lcom/facebook/presence/m;

    sput-object v0, Lcom/facebook/presence/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/analytics/h;Lcom/facebook/presence/au;Lcom/facebook/push/mqtt/service/u;Lcom/facebook/push/mqtt/service/ar;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/bv;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/push/mqtt/service/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/presence/f;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/google/common/util/concurrent/bh;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/l/c;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/presence/au;",
            "Lcom/facebook/push/mqtt/service/u;",
            "Lcom/facebook/push/mqtt/service/ar;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/xconfig/a/h;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v2, Lcom/facebook/presence/n;

    invoke-direct {v2, p0}, Lcom/facebook/presence/n;-><init>(Lcom/facebook/presence/m;)V

    iput-object v2, p0, Lcom/facebook/presence/m;->z:Ljava/lang/Runnable;

    .line 205
    invoke-static {}, Lcom/facebook/common/w/m;->a()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/m;->H:Ljava/util/Set;

    .line 215
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/m;->P:J

    .line 216
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/presence/m;->Q:J

    .line 241
    iput-object p1, p0, Lcom/facebook/presence/m;->b:Lcom/facebook/inject/h;

    .line 242
    iput-object p2, p0, Lcom/facebook/presence/m;->c:Lcom/facebook/inject/h;

    .line 243
    iput-object p3, p0, Lcom/facebook/presence/m;->d:Ljavax/inject/a;

    .line 244
    iput-object p4, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    .line 245
    iput-object p5, p0, Lcom/facebook/presence/m;->f:Lcom/facebook/inject/h;

    .line 246
    iput-object p6, p0, Lcom/facebook/presence/m;->g:Lcom/facebook/inject/h;

    .line 247
    iput-object p7, p0, Lcom/facebook/presence/m;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 248
    iput-object p8, p0, Lcom/facebook/presence/m;->i:Lcom/facebook/base/broadcast/a;

    .line 249
    iput-object p9, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    .line 250
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/presence/m;->l:Ljavax/inject/a;

    .line 251
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/presence/m;->m:Lcom/facebook/common/errorreporting/f;

    .line 252
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    .line 253
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    .line 254
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    .line 255
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/presence/m;->p:Lcom/facebook/analytics/h;

    .line 256
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/presence/m;->q:Lcom/facebook/push/mqtt/service/u;

    .line 257
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/presence/m;->M:Lcom/facebook/push/mqtt/service/ar;

    .line 258
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/presence/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/presence/m;->t:Ljavax/inject/a;

    .line 260
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/presence/m;->v:Ljavax/inject/a;

    .line 262
    invoke-static {}, Lcom/google/common/collect/dc;->u()Lcom/google/common/collect/dc;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    .line 263
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/m;->x:Ljava/util/concurrent/ConcurrentMap;

    .line 264
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    .line 265
    new-instance v2, Lcom/facebook/presence/ad;

    const/4 v3, 0x0

    invoke-direct {v2}, Lcom/facebook/presence/ad;-><init>()V

    iput-object v2, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    .line 267
    new-instance v3, Landroid/support/v4/j/g;

    iget-object v2, p0, Lcom/facebook/presence/m;->t:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/presence/a/b;->d:Lcom/facebook/xconfig/a/j;

    const/16 v5, 0xa

    invoke-virtual {v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    .line 270
    new-instance v3, Landroid/support/v4/j/g;

    iget-object v2, p0, Lcom/facebook/presence/m;->t:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/xconfig/a/h;

    sget-object v4, Lcom/facebook/presence/a/b;->e:Lcom/facebook/xconfig/a/j;

    const/16 v5, 0xa

    invoke-virtual {v2, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v3, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    .line 274
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    .line 275
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    .line 277
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    .line 279
    sget-object v2, Lcom/facebook/presence/aq;->TP_DISABLED:Lcom/facebook/presence/aq;

    invoke-static {p0, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/m;Lcom/facebook/presence/aq;)V

    .line 281
    iget-object v2, p0, Lcom/facebook/presence/m;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v2}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v4, Lcom/facebook/presence/p;

    invoke-direct {v4, p0}, Lcom/facebook/presence/p;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    new-instance v4, Lcom/facebook/presence/o;

    invoke-direct {v4, p0}, Lcom/facebook/presence/o;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    new-instance v4, Lcom/facebook/presence/ac;

    invoke-direct {v4, p0}, Lcom/facebook/presence/ac;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v4, Lcom/facebook/presence/ab;

    invoke-direct {v4, p0}, Lcom/facebook/presence/ab;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.presence.ACTION_PUSH_RECEIVED"

    new-instance v4, Lcom/facebook/presence/aa;

    invoke-direct {v4, p0}, Lcom/facebook/presence/aa;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.presence.ACTION_OTHER_USER_TYPING_CHANGED"

    new-instance v4, Lcom/facebook/presence/z;

    invoke-direct {v4, p0}, Lcom/facebook/presence/z;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.presence.ACTION_PRESENCE_RECEIVED"

    new-instance v4, Lcom/facebook/presence/y;

    invoke-direct {v4, p0}, Lcom/facebook/presence/y;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "com.facebook.presence.ACTION_PUSH_STATE_RECEIVED"

    new-instance v4, Lcom/facebook/presence/x;

    invoke-direct {v4, p0}, Lcom/facebook/presence/x;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "ACTION_CLIENT_PRESENCE_TOPIC_UNSUBSCRIBE"

    new-instance v4, Lcom/facebook/presence/w;

    invoke-direct {v4, p0}, Lcom/facebook/presence/w;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    const-string v3, "ACTION_CLIENT_PRESENCE_TOPIC_SUBSCRIBE"

    new-instance v4, Lcom/facebook/presence/v;

    invoke-direct {v4, p0}, Lcom/facebook/presence/v;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v2, v3, v4}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/presence/m;->u:Lcom/facebook/base/broadcast/c;

    .line 393
    new-instance v2, Lcom/facebook/presence/q;

    invoke-direct {v2, p0}, Lcom/facebook/presence/q;-><init>(Lcom/facebook/presence/m;)V

    iput-object v2, p0, Lcom/facebook/presence/m;->j:Lcom/facebook/prefs/shared/e;

    .line 401
    sget-object v2, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    iput-object v2, p0, Lcom/facebook/presence/m;->J:Lcom/facebook/presence/aq;

    .line 402
    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/facebook/presence/m;->g()Lcom/facebook/presence/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/presence/ae;->shouldShowPresence()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/m;->R:Lcom/facebook/presence/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/m;->R:Lcom/facebook/presence/m;

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

    invoke-static {v0}, Lcom/facebook/presence/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/m;->R:Lcom/facebook/presence/m;
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
    sget-object v0, Lcom/facebook/presence/m;->R:Lcom/facebook/presence/m;

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

.method private a(JLjava/lang/String;Lcom/facebook/user/model/LastActive;)V
    .locals 7
    .param p4    # Lcom/facebook/user/model/LastActive;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 970
    if-nez p4, :cond_1

    .line 991
    :cond_0
    :goto_0
    return-void

    .line 974
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/user/model/LastActive;->a()J

    move-result-wide v0

    .line 976
    sub-long v2, p1, v0

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 978
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "presence_stale"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "stale_active_time_ms"

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "new_active_time_ms"

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "other_user_id"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "typing"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "presence_staleness"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 987
    iget-object v1, p0, Lcom/facebook/presence/m;->p:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 988
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v1, "presence_typing_stale"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 989
    iget-object v0, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    const v1, 0x59000c

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/presence/bk;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1093
    iput-boolean v0, p0, Lcom/facebook/presence/bk;->d:Z

    .line 1094
    iput-boolean v0, p0, Lcom/facebook/presence/bk;->a:Z

    .line 1095
    iput v0, p0, Lcom/facebook/presence/bk;->f:I

    .line 1096
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/presence/bk;->e:J

    .line 1097
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/presence/bk;->g:J

    .line 1098
    return-void
.end method

.method public static a(Lcom/facebook/presence/m;Lcom/facebook/presence/aq;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    iput-object p1, v0, Lcom/facebook/presence/ad;->e:Lcom/facebook/presence/aq;

    .line 825
    iput-object p1, p0, Lcom/facebook/presence/m;->K:Lcom/facebook/presence/aq;

    .line 826
    return-void
.end method

.method public static a(Lcom/facebook/presence/m;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v1, "presence_map_reset_on_topic_unsubscribe"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    const v1, 0x59000a

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 626
    const-string v0, "/t_p"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lcom/facebook/presence/m;->x()V

    .line 632
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->a(Z)V

    .line 633
    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/facebook/presence/m;->y()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    invoke-virtual {v0, p1, p3, p4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;J)V

    .line 1209
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1101
    if-eqz p1, :cond_0

    .line 1102
    iget-object v0, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->q()Lcom/google/common/collect/md;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/md;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 1103
    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->i(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/m;->x:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ar;

    .line 1107
    invoke-virtual {v0}, Lcom/facebook/presence/ar;->a()V

    goto :goto_1

    .line 1109
    :cond_1
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;
    .locals 23

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/presence/m;

    const/16 v3, 0x757

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x741

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x70b

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    const/16 v6, 0x142

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0x8d8

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x8f4

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/base/broadcast/a;

    const/16 v11, 0x19d

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0xa5b

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/ao;

    invoke-static/range {p0 .. p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v15

    check-cast v15, Lcom/facebook/l/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/presence/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/au;

    move-result-object v17

    check-cast v17, Lcom/facebook/presence/au;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/u;

    move-result-object v18

    check-cast v18, Lcom/facebook/push/mqtt/service/u;

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/ar;

    move-result-object v19

    check-cast v19, Lcom/facebook/push/mqtt/service/ar;

    const/16 v20, 0x890

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v21

    check-cast v21, Ljava/util/concurrent/ScheduledExecutorService;

    const/16 v22, 0xa50

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/facebook/presence/m;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/analytics/h;Lcom/facebook/presence/au;Lcom/facebook/push/mqtt/service/u;Lcom/facebook/push/mqtt/service/ar;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/inject/a;)V

    .line 37
    return-object v2
.end method

.method public static c(Lcom/facebook/presence/m;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 937
    const-string v0, "extra_user_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 938
    const-string v1, "extra_new_state"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 939
    if-ne v1, v2, :cond_0

    .line 964
    :goto_0
    return-void

    .line 943
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 944
    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->h(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bk;

    move-result-object v2

    .line 945
    sget-object v3, Lcom/facebook/presence/bj;->ACTIVE:Lcom/facebook/presence/bj;

    iget v3, v3, Lcom/facebook/presence/bj;->value:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v2, Lcom/facebook/presence/bk;->a:Z

    .line 947
    iget-boolean v1, v2, Lcom/facebook/presence/bk;->a:Z

    if-eqz v1, :cond_2

    .line 948
    iget-object v1, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 949
    iget-object v1, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v3, "presence_typing"

    invoke-virtual {v1, v3}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 950
    iget-object v1, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    const v3, 0x59000b

    invoke-virtual {v1, v3}, Lcom/facebook/l/d;->a(I)V

    .line 954
    iget-boolean v1, v2, Lcom/facebook/presence/bk;->d:Z

    if-nez v1, :cond_1

    .line 955
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lcom/facebook/presence/m;->f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;

    move-result-object v3

    invoke-direct {p0, v4, v5, v1, v3}, Lcom/facebook/presence/m;->a(JLjava/lang/String;Lcom/facebook/user/model/LastActive;)V

    .line 961
    :cond_1
    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/facebook/presence/bk;->e:J

    .line 963
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->i(Lcom/facebook/user/model/UserKey;)V

    goto :goto_0

    .line 945
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static d(Lcom/facebook/presence/m;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1115
    const-string v0, "extra_message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 1118
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 1119
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 1120
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 1121
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/facebook/presence/bk;->a:Z

    if-eqz v2, :cond_0

    .line 1122
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/facebook/presence/bk;->a:Z

    .line 1123
    invoke-direct {p0, v1}, Lcom/facebook/presence/m;->i(Lcom/facebook/user/model/UserKey;)V

    .line 1125
    :cond_0
    return-void
.end method

.method private h(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bk;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 796
    if-nez v0, :cond_0

    .line 797
    new-instance v1, Lcom/facebook/presence/bk;

    invoke-direct {v1}, Lcom/facebook/presence/bk;-><init>()V

    .line 798
    iput-object p1, v1, Lcom/facebook/presence/bk;->h:Lcom/facebook/user/model/UserKey;

    .line 799
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 800
    if-nez v0, :cond_0

    move-object v0, v1

    .line 804
    :cond_0
    return-object v0
.end method

.method private i(Lcom/facebook/user/model/UserKey;)V
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 814
    iget-object v0, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0, p1}, Lcom/facebook/presence/m;->e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;

    move-result-object v1

    .line 816
    iget-object v0, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/ap;

    .line 817
    invoke-virtual {v0, p1, v1}, Lcom/facebook/presence/ap;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/av;)V

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/presence/m;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/presence/m;->I:Z

    if-eqz v0, :cond_1

    .line 418
    invoke-direct {p0}, Lcom/facebook/presence/m;->o()V

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/presence/m;->I:Z

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/m;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/presence/m;->I:Z

    if-nez v0, :cond_0

    .line 421
    invoke-direct {p0}, Lcom/facebook/presence/m;->n()V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/presence/m;->I:Z

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 428
    invoke-direct {p0}, Lcom/facebook/presence/m;->q()V

    .line 429
    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/m;->Q:J

    .line 430
    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-static {p0}, Lcom/facebook/presence/m;->p(Lcom/facebook/presence/m;)V

    .line 437
    iget-object v0, p0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/m;->P:J

    .line 439
    iget-object v0, p0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ap;->c()V

    .line 440
    iget-object v0, p0, Lcom/facebook/presence/m;->q:Lcom/facebook/push/mqtt/service/u;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/u;->a()V

    goto :goto_0
.end method

.method private o()V
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 445
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 446
    iget-wide v0, p0, Lcom/facebook/presence/m;->Q:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    .line 447
    const-string v1, "android_generic_presence_interval_test"

    const-string v2, "android_generic_presence_interval_control"

    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/facebook/presence/m;->Q:J

    sub-long/2addr v4, v6

    invoke-direct {p0, v1, v2, v4, v5}, Lcom/facebook/presence/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 451
    iput-wide v8, p0, Lcom/facebook/presence/m;->Q:J

    .line 453
    :cond_0
    const-string v0, "android_generic_presence_active_count_test"

    const-string v1, "android_generic_presence_active_count_control"

    invoke-virtual {p0}, Lcom/facebook/presence/m;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/presence/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 458
    invoke-direct {p0}, Lcom/facebook/presence/m;->q()V

    .line 459
    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/facebook/presence/m;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/presence/m;->z:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/facebook/presence/m;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    sget-object v3, Lcom/facebook/presence/a/a;->d:Lcom/facebook/xconfig/a/j;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/m;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 468
    :cond_2
    return-void
.end method

.method public static p(Lcom/facebook/presence/m;)V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    if-nez v0, :cond_0

    .line 472
    new-instance v0, Lcom/facebook/push/mqtt/service/ap;

    const-string v1, "/t_p"

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/push/mqtt/c/e;->APP_USE:Lcom/facebook/push/mqtt/c/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/push/mqtt/service/ap;-><init>(Ljava/lang/String;ILcom/facebook/push/mqtt/c/e;)V

    iput-object v0, p0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    .line 474
    iget-object v0, p0, Lcom/facebook/presence/m;->M:Lcom/facebook/push/mqtt/service/ar;

    iget-object v1, p0, Lcom/facebook/presence/m;->L:Lcom/facebook/push/mqtt/service/ap;

    invoke-virtual {v0, v1}, Lcom/facebook/push/mqtt/service/ar;->a(Lcom/facebook/push/mqtt/service/ap;)V

    .line 476
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/facebook/presence/m;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/facebook/presence/m;->O:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/presence/m;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 483
    :cond_0
    return-void
.end method

.method public static r(Lcom/facebook/presence/m;)V
    .locals 2

    .prologue
    .line 486
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.presence.PRESENCE_MANAGER_SETTINGS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/facebook/presence/m;->i:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 488
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->a(Z)V

    .line 489
    return-void
.end method

.method public static s(Lcom/facebook/presence/m;)V
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/presence/m;->E:Z

    .line 493
    invoke-virtual {p0}, Lcom/facebook/presence/m;->d()V

    .line 494
    return-void
.end method

.method public static t(Lcom/facebook/presence/m;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 636
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 638
    iget-object v0, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->b()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    iget-boolean v0, p0, Lcom/facebook/presence/m;->F:Z

    if-eqz v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 645
    :cond_0
    iput-boolean v11, p0, Lcom/facebook/presence/m;->F:Z

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/facebook/presence/m;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 651
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 652
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 654
    iget-object v4, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    monitor-enter v4

    .line 655
    :try_start_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 656
    iget-object v0, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 658
    iget-object v0, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 659
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v7, v8, :cond_1

    .line 660
    iget-object v7, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 661
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    if-eqz v1, :cond_3

    .line 664
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 647
    :cond_2
    iput-boolean v10, p0, Lcom/facebook/presence/m;->F:Z

    goto :goto_1

    .line 666
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_2

    .line 671
    :cond_4
    iget-object v0, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v0}, Landroid/support/v4/j/g;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 672
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v7, v8, :cond_5

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 673
    iget-object v7, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 676
    if-eqz v1, :cond_6

    .line 677
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 679
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_3

    .line 684
    :cond_7
    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 685
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v7, v8, :cond_8

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 686
    iget-object v7, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 687
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 689
    if-eqz v1, :cond_9

    .line 690
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 692
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_4

    .line 697
    :cond_a
    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 698
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 699
    iget-object v7, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    if-eqz v1, :cond_c

    .line 702
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 704
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_5

    .line 708
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    if-eqz v1, :cond_e

    .line 711
    new-instance v0, Lcom/facebook/mqtt/b/a/a;

    invoke-direct {v0, v3}, Lcom/facebook/mqtt/b/a/a;-><init>(Ljava/util/List;)V

    .line 714
    :try_start_2
    new-instance v1, Lcom/facebook/ad/g;

    new-instance v2, Lcom/facebook/ad/a/d;

    invoke-direct {v2}, Lcom/facebook/ad/a/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/facebook/ad/g;-><init>(Lcom/facebook/ad/a/j;)V

    .line 715
    invoke-virtual {v1, v0}, Lcom/facebook/ad/g;->a(Lcom/facebook/ad/c;)[B
    :try_end_2
    .catch Lcom/facebook/ad/f; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 722
    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [B

    .line 723
    array-length v2, v0

    invoke-static {v0, v10, v1, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 726
    iget-object v0, p0, Lcom/facebook/presence/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bv;

    const-string v2, "/t_sac"

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v0, v2, v1, v3, v12}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;[BLcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    goto/16 :goto_0

    .line 716
    :catch_0
    move-exception v0

    .line 717
    sget-object v1, Lcom/facebook/presence/m;->a:Ljava/lang/Class;

    const-string v2, "/t_sac serialization error"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 732
    :cond_e
    new-instance v1, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 733
    const-string v0, "additional_contacts"

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 736
    iget-object v0, p0, Lcom/facebook/presence/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/bv;

    const-string v2, "/send_additional_contacts"

    sget-object v3, Lcom/facebook/mqtt/a/a;->FIRE_AND_FORGET:Lcom/facebook/mqtt/a/a;

    invoke-virtual {v0, v2, v1, v3, v12}, Lcom/facebook/push/mqtt/service/bv;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;Lcom/facebook/mqtt/a/a;Lcom/facebook/push/mqtt/service/av;)I

    goto/16 :goto_0
.end method

.method public static u(Lcom/facebook/presence/m;)V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 776
    invoke-direct {p0}, Lcom/facebook/presence/m;->v()V

    .line 777
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 780
    iget-object v0, p0, Lcom/facebook/presence/m;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/f;

    invoke-virtual {v0}, Lcom/facebook/presence/f;->a()Lcom/facebook/presence/e;

    move-result-object v1

    .line 782
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/common/bm/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v1}, Lcom/facebook/common/bm/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/g;

    .line 784
    iget-object v2, v0, Lcom/facebook/presence/g;->a:Lcom/facebook/user/model/UserKey;

    .line 785
    invoke-direct {p0, v2}, Lcom/facebook/presence/m;->h(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bk;

    move-result-object v2

    .line 786
    iget-boolean v3, v0, Lcom/facebook/presence/g;->b:Z

    iput-boolean v3, v2, Lcom/facebook/presence/bk;->b:Z

    .line 787
    iget-boolean v0, v0, Lcom/facebook/presence/g;->c:Z

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/presence/bk;->c:Lcom/facebook/common/util/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 790
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/bm/d;->close()V

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/common/bm/d;->close()V

    .line 791
    return-void
.end method

.method public static w(Lcom/facebook/presence/m;)V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 809
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->a(Z)V

    .line 810
    return-void
.end method

.method private x()V
    .locals 5

    .prologue
    .line 1077
    iget-object v1, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    monitor-enter v1

    .line 1078
    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 1079
    iget-object v3, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    iget-object v4, v0, Lcom/facebook/presence/bk;->h:Lcom/facebook/user/model/UserKey;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1080
    invoke-static {v0}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/bk;)V

    goto :goto_0

    .line 1083
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 1088
    invoke-static {v0}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/bk;)V

    goto :goto_0

    .line 1090
    :cond_0
    return-void
.end method

.method public static z(Lcom/facebook/presence/m;)V
    .locals 4

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v1, "presence_map_reset_on_mqtt_disconnect"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 1134
    iget-object v0, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    const v1, 0x59000f

    invoke-virtual {v0, v1}, Lcom/facebook/l/d;->a(I)V

    .line 1136
    iget-object v1, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/presence/ad;->d:J

    .line 1137
    invoke-direct {p0}, Lcom/facebook/presence/m;->y()V

    .line 1138
    sget-object v0, Lcom/facebook/presence/aq;->MQTT_DISCONNECTED:Lcom/facebook/presence/aq;

    iput-object v0, p0, Lcom/facebook/presence/m;->J:Lcom/facebook/presence/aq;

    .line 1139
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->a(Z)V

    .line 1140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 571
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 572
    return-void
.end method

.method final a(Landroid/content/Intent;)V
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    .line 998
    iget-object v2, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/presence/ad;->a:J

    .line 999
    const-string v0, "extra_topic_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    const-string v0, "extra_presence_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/PresenceList;

    .line 1002
    const-string v3, "extra_full_list"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1003
    invoke-virtual {v0}, Lcom/facebook/presence/PresenceList;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 1005
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1006
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v5, "presence_mqtt_receive"

    invoke-virtual {v0, v5}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 1007
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v5, "presence_mqtt_receive_item_count"

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;J)V

    .line 1010
    iget-object v0, p0, Lcom/facebook/presence/m;->o:Lcom/facebook/l/d;

    const v5, 0x59000e

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/l/d;->a(IJ)V

    .line 1014
    sget-object v0, Lcom/facebook/presence/aq;->PRESENCE_MAP_RECEIVED:Lcom/facebook/presence/aq;

    iput-object v0, p0, Lcom/facebook/presence/m;->J:Lcom/facebook/presence/aq;

    .line 1016
    if-eqz v3, :cond_2

    .line 1017
    if-eqz v2, :cond_4

    const-string v0, "/t_p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->r:Lcom/facebook/presence/au;

    invoke-virtual {v0}, Lcom/facebook/presence/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-wide v6, p0, Lcom/facebook/presence/m;->P:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 1022
    iget-object v0, p0, Lcom/facebook/presence/m;->n:Lcom/facebook/analytics/ao;

    const-string v2, "android_generic_presence_delay"

    iget-wide v8, p0, Lcom/facebook/presence/m;->P:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v2, v6, v7}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;J)V

    .line 1026
    :cond_1
    sget-object v0, Lcom/facebook/presence/aq;->TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

    invoke-static {p0, v0}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/m;Lcom/facebook/presence/aq;)V

    .line 1027
    invoke-direct {p0}, Lcom/facebook/presence/m;->y()V

    .line 1031
    :goto_0
    iget-object v0, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    iget-object v2, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    iget-wide v6, v2, Lcom/facebook/presence/ad;->a:J

    iput-wide v6, v0, Lcom/facebook/presence/ad;->b:J

    .line 1032
    iget-object v0, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    iput v2, v0, Lcom/facebook/presence/ad;->c:I

    .line 1034
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_6

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/PresenceItem;

    .line 1036
    iget-object v5, v0, Lcom/facebook/presence/PresenceItem;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0, v5}, Lcom/facebook/presence/m;->h(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bk;

    move-result-object v5

    .line 1037
    iget-boolean v6, v0, Lcom/facebook/presence/PresenceItem;->b:Z

    iput-boolean v6, v5, Lcom/facebook/presence/bk;->d:Z

    .line 1038
    iget v6, v0, Lcom/facebook/presence/PresenceItem;->d:I

    iput v6, v5, Lcom/facebook/presence/bk;->f:I

    .line 1039
    iget-wide v6, v0, Lcom/facebook/presence/PresenceItem;->c:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_3

    .line 1040
    iget-wide v6, v0, Lcom/facebook/presence/PresenceItem;->c:J

    iput-wide v6, v5, Lcom/facebook/presence/bk;->e:J

    .line 1042
    :cond_3
    iget-object v6, v0, Lcom/facebook/presence/PresenceItem;->e:Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 1043
    iget-object v6, v0, Lcom/facebook/presence/PresenceItem;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/facebook/presence/bk;->g:J

    .line 1047
    :goto_2
    iget-object v0, v0, Lcom/facebook/presence/PresenceItem;->a:Lcom/facebook/user/model/UserKey;

    invoke-direct {p0, v0}, Lcom/facebook/presence/m;->i(Lcom/facebook/user/model/UserKey;)V

    .line 1034
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1029
    :cond_4
    invoke-direct {p0}, Lcom/facebook/presence/m;->x()V

    goto :goto_0

    .line 1045
    :cond_5
    iput-wide v10, v5, Lcom/facebook/presence/bk;->g:J

    goto :goto_2

    .line 1050
    :cond_6
    invoke-direct {p0, v3}, Lcom/facebook/presence/m;->a(Z)V

    .line 1053
    invoke-direct {p0}, Lcom/facebook/presence/m;->m()V

    .line 1054
    return-void
.end method

.method public final a(Lcom/facebook/presence/ar;)V
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lcom/facebook/presence/m;->x:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 534
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 540
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 510
    iget-object v0, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/facebook/presence/m;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 407
    invoke-direct {p0}, Lcom/facebook/presence/m;->m()V

    .line 408
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 546
    iget-object v1, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v1, v0, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 547
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 551
    const/4 v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    .line 553
    goto :goto_0

    .line 554
    :cond_0
    if-eqz v2, :cond_1

    .line 555
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 557
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 587
    return-void
.end method

.method final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1059
    const-string v0, "extra_on_messenger_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    const-string v0, "extra_on_messenger_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;

    .line 1063
    invoke-virtual {v0}, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    .line 1064
    invoke-direct {p0, v1}, Lcom/facebook/presence/m;->h(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/bk;

    move-result-object v3

    .line 1065
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/protocol/push/ContactsMessengerUserMap;->a(Lcom/facebook/user/model/UserKey;)Z

    move-result v5

    invoke-static {v5}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v5

    iput-object v5, v3, Lcom/facebook/presence/bk;->c:Lcom/facebook/common/util/a;

    .line 1066
    const/4 v3, 0x1

    .line 1067
    invoke-direct {p0, v1}, Lcom/facebook/presence/m;->i(Lcom/facebook/user/model/UserKey;)V

    move v1, v3

    .line 1068
    goto :goto_0

    .line 1070
    :cond_0
    if-eqz v1, :cond_1

    .line 1071
    invoke-direct {p0, v2}, Lcom/facebook/presence/m;->a(Z)V

    .line 1074
    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/presence/ar;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/facebook/presence/m;->x:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method

.method public final b(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 562
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 566
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/user/model/UserKey;Lcom/facebook/presence/ap;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/presence/m;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 518
    iget-object v0, p0, Lcom/facebook/presence/m;->w:Lcom/google/common/collect/lm;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/presence/m;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lcom/facebook/presence/m;->m()V

    .line 414
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lcom/facebook/presence/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    :goto_0
    return-void

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/m;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/presence/r;

    invoke-direct {v1, p0}, Lcom/facebook/presence/r;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/presence/m;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 577
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->A:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->B:Landroid/support/v4/j/g;

    invoke-virtual {v0, p1}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/m;->C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/facebook/presence/m;->c()V

    .line 581
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/facebook/presence/m;->E:Z

    if-eqz v0, :cond_0

    .line 772
    :goto_0
    return-void

    .line 750
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/presence/m;->E:Z

    .line 751
    iget-object v0, p0, Lcom/facebook/presence/m;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/presence/s;

    invoke-direct {v1, p0}, Lcom/facebook/presence/s;-><init>(Lcom/facebook/presence/m;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 757
    new-instance v2, Lcom/facebook/presence/t;

    invoke-direct {v2, p0}, Lcom/facebook/presence/t;-><init>(Lcom/facebook/presence/m;)V

    iget-object v0, p0, Lcom/facebook/presence/m;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/user/model/UserKey;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 830
    invoke-direct {p0}, Lcom/facebook/presence/m;->B()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 834
    :goto_0
    return v0

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 834
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/presence/bk;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/facebook/user/model/UserKey;)Lcom/facebook/presence/av;
    .locals 4

    .prologue
    .line 839
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 840
    if-nez v0, :cond_0

    .line 841
    sget-object v0, Lcom/facebook/presence/av;->a:Lcom/facebook/presence/av;

    .line 855
    :goto_0
    return-object v0

    .line 845
    :cond_0
    invoke-direct {p0}, Lcom/facebook/presence/m;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 848
    iget-boolean v1, v0, Lcom/facebook/presence/bk;->d:Z

    if-eqz v1, :cond_1

    .line 849
    sget-object v2, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    .line 850
    iget v1, v0, Lcom/facebook/presence/bk;->f:I

    .line 855
    :goto_1
    new-instance v3, Lcom/facebook/presence/aw;

    invoke-direct {v3}, Lcom/facebook/presence/aw;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/presence/aw;->a(Lcom/facebook/presence/a;)Lcom/facebook/presence/aw;

    move-result-object v2

    iget-boolean v3, v0, Lcom/facebook/presence/bk;->b:Z

    invoke-virtual {v2, v3}, Lcom/facebook/presence/aw;->a(Z)Lcom/facebook/presence/aw;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/presence/bk;->c:Lcom/facebook/common/util/a;

    invoke-virtual {v2, v3}, Lcom/facebook/presence/aw;->a(Lcom/facebook/common/util/a;)Lcom/facebook/presence/aw;

    move-result-object v2

    iget-boolean v3, v0, Lcom/facebook/presence/bk;->a:Z

    invoke-virtual {v2, v3}, Lcom/facebook/presence/aw;->b(Z)Lcom/facebook/presence/aw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/presence/aw;->a(I)Lcom/facebook/presence/aw;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/presence/bk;->g:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/presence/aw;->a(J)Lcom/facebook/presence/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/presence/aw;->g()Lcom/facebook/presence/av;

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_1
    sget-object v2, Lcom/facebook/presence/a;->NONE:Lcom/facebook/presence/a;

    .line 853
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final e()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    invoke-direct {p0}, Lcom/facebook/presence/m;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 876
    :goto_0
    return-object v0

    .line 870
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 871
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 872
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/presence/bk;

    iget-boolean v1, v1, Lcom/facebook/presence/bk;->d:Z

    if-eqz v1, :cond_1

    .line 873
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 876
    goto :goto_0
.end method

.method public final f(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/LastActive;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 881
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 882
    if-nez v0, :cond_0

    move-object v0, v1

    .line 914
    :goto_0
    return-object v0

    .line 885
    :cond_0
    iget-wide v2, v0, Lcom/facebook/presence/bk;->e:J

    .line 886
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 887
    const-wide v4, 0x20c49ba5e353f7L

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/facebook/presence/m;->m:Lcom/facebook/common/errorreporting/f;

    const-string v4, "PresenceManagerError"

    const-string v5, "getLastActiveForUser invalid last active (overflow): %d seconds for user %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 895
    goto :goto_0

    .line 898
    :cond_1
    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v2

    .line 899
    iget-object v0, p0, Lcom/facebook/presence/m;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 900
    const-wide v8, 0x39ef8b000L

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    .line 903
    iget-object v0, p0, Lcom/facebook/presence/m;->m:Lcom/facebook/common/errorreporting/f;

    const-string v4, "PresenceManagerError"

    const-string v5, "getLastActiveForUser stale last active: %d seconds for user %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 909
    goto :goto_0

    .line 912
    :cond_2
    new-instance v0, Lcom/facebook/user/model/LastActive;

    invoke-direct {v0, v4, v5}, Lcom/facebook/user/model/LastActive;-><init>(J)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 914
    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/facebook/presence/m;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/facebook/user/model/UserKey;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 919
    invoke-direct {p0}, Lcom/facebook/presence/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-wide v0, v2

    .line 930
    :goto_0
    return-wide v0

    .line 922
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bk;

    .line 923
    if-eqz v0, :cond_2

    iget-wide v4, v0, Lcom/facebook/presence/bk;->g:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_3

    :cond_2
    move-wide v0, v2

    .line 924
    goto :goto_0

    .line 927
    :cond_3
    iget-object v1, p0, Lcom/facebook/presence/m;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/mqtt/service/a;

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a;->f()Z

    move-result v1

    if-nez v1, :cond_4

    move-wide v0, v2

    .line 928
    goto :goto_0

    .line 930
    :cond_4
    iget-wide v0, v0, Lcom/facebook/presence/bk;->g:J

    goto :goto_0
.end method

.method public final g()Lcom/facebook/presence/ae;
    .locals 1

    .prologue
    .line 1164
    invoke-virtual {p0}, Lcom/facebook/presence/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/presence/ae;->ENABLED:Lcom/facebook/presence/ae;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/presence/ae;->DISABLED:Lcom/facebook/presence/ae;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/presence/m;->G:Lcom/facebook/presence/ad;

    invoke-virtual {v0}, Lcom/facebook/presence/ad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/facebook/presence/aq;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/facebook/presence/m;->J:Lcom/facebook/presence/aq;

    return-object v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/facebook/presence/m;->u:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 499
    iget-object v0, p0, Lcom/facebook/presence/m;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/presence/m;->j:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 503
    return-void
.end method

.method public final j()Lcom/facebook/presence/aq;
    .locals 1

    .prologue
    .line 1184
    iget-object v0, p0, Lcom/facebook/presence/m;->K:Lcom/facebook/presence/aq;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/presence/bk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/facebook/presence/m;->y:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public final l()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1194
    iget-object v1, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    monitor-enter v1

    .line 1195
    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/m;->N:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 1196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
