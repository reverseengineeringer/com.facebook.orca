.class public Lcom/facebook/messaging/database/b/i;
.super Ljava/lang/Object;
.source "DbInsertThreadsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile J:Lcom/facebook/messaging/database/b/i;

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lcom/facebook/messaging/model/messages/t;

.field private final B:Lcom/facebook/common/errorreporting/f;

.field private final C:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/messaging/media/download/h;

.field private final E:Lcom/facebook/common/time/a;

.field private final F:Lcom/facebook/messaging/database/a/a;

.field private final G:Lcom/facebook/messaging/xma/t;

.field private final H:Lcom/facebook/messaging/chatheads/ipc/n;

.field private final I:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/database/b/b;

.field private final e:Lcom/facebook/messaging/database/b/g;

.field private final f:Lcom/facebook/messaging/database/b/h;

.field private final g:Lcom/facebook/messaging/database/a/i;

.field private final h:Lcom/facebook/messaging/database/a/b;

.field private final i:Lcom/facebook/messaging/database/a/p;

.field private final j:Lcom/facebook/messaging/database/a/m;

.field private final k:Lcom/facebook/messaging/database/a/e;

.field private final l:Lcom/facebook/messaging/database/a/f;

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/messaging/database/a/d;

.field private final p:Lcom/facebook/messaging/database/a/c;

.field private final q:Lcom/facebook/messaging/database/a/k;

.field private final r:Lcom/facebook/messaging/database/a/j;

.field private final s:Lcom/facebook/messaging/database/a/q;

.field private final t:Lcom/facebook/messaging/database/a/t;

.field private final u:Lcom/facebook/common/json/f;

.field private final v:Lcom/facebook/messaging/model/messages/v;

.field private final w:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/messaging/cache/ap;

.field private final y:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/facebook/messaging/prefs/notifications/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lcom/facebook/messaging/database/b/i;

    sput-object v0, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/b;Lcom/facebook/messaging/database/a/p;Lcom/facebook/messaging/database/a/m;Lcom/facebook/messaging/database/a/e;Lcom/facebook/messaging/database/a/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/database/a/k;Lcom/facebook/messaging/database/a/j;Lcom/facebook/messaging/database/a/q;Lcom/facebook/messaging/database/a/t;Lcom/facebook/common/json/f;Lcom/facebook/messaging/model/messages/v;Ljavax/inject/a;Lcom/facebook/messaging/cache/ap;Ljavax/inject/a;Lcom/facebook/messaging/prefs/notifications/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/media/download/h;Lcom/facebook/common/time/a;Lcom/facebook/messaging/database/a/a;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/n;",
            ">;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/messaging/database/b/g;",
            "Lcom/facebook/messaging/database/b/h;",
            "Lcom/facebook/messaging/database/a/i;",
            "Lcom/facebook/messaging/database/a/b;",
            "Lcom/facebook/messaging/database/a/p;",
            "Lcom/facebook/messaging/database/a/m;",
            "Lcom/facebook/messaging/database/a/e;",
            "Lcom/facebook/messaging/database/a/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/h;",
            ">;",
            "Lcom/facebook/messaging/database/a/d;",
            "Lcom/facebook/messaging/database/a/c;",
            "Lcom/facebook/messaging/database/a/k;",
            "Lcom/facebook/messaging/database/a/j;",
            "Lcom/facebook/messaging/database/a/q;",
            "Lcom/facebook/messaging/database/a/t;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/messaging/model/messages/v;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/messaging/cache/ap;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/p;",
            ">;",
            "Lcom/facebook/messaging/prefs/notifications/a;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/media/download/h;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/messaging/database/a/a;",
            "Lcom/facebook/messaging/xma/t;",
            "Lcom/facebook/messaging/chatheads/ipc/n;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object p1, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    .line 229
    iput-object p2, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    .line 230
    iput-object p3, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    .line 231
    iput-object p4, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    .line 232
    iput-object p5, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    .line 233
    iput-object p6, p0, Lcom/facebook/messaging/database/b/i;->g:Lcom/facebook/messaging/database/a/i;

    .line 234
    iput-object p7, p0, Lcom/facebook/messaging/database/b/i;->h:Lcom/facebook/messaging/database/a/b;

    .line 235
    iput-object p8, p0, Lcom/facebook/messaging/database/b/i;->i:Lcom/facebook/messaging/database/a/p;

    .line 236
    iput-object p9, p0, Lcom/facebook/messaging/database/b/i;->j:Lcom/facebook/messaging/database/a/m;

    .line 237
    iput-object p10, p0, Lcom/facebook/messaging/database/b/i;->k:Lcom/facebook/messaging/database/a/e;

    .line 238
    iput-object p11, p0, Lcom/facebook/messaging/database/b/i;->l:Lcom/facebook/messaging/database/a/f;

    .line 239
    iput-object p12, p0, Lcom/facebook/messaging/database/b/i;->m:Lcom/facebook/inject/h;

    .line 240
    iput-object p13, p0, Lcom/facebook/messaging/database/b/i;->n:Lcom/facebook/inject/h;

    .line 241
    iput-object p14, p0, Lcom/facebook/messaging/database/b/i;->o:Lcom/facebook/messaging/database/a/d;

    .line 242
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->p:Lcom/facebook/messaging/database/a/c;

    .line 243
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->q:Lcom/facebook/messaging/database/a/k;

    .line 244
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->r:Lcom/facebook/messaging/database/a/j;

    .line 245
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->s:Lcom/facebook/messaging/database/a/q;

    .line 246
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->t:Lcom/facebook/messaging/database/a/t;

    .line 247
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->u:Lcom/facebook/common/json/f;

    .line 248
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->v:Lcom/facebook/messaging/model/messages/v;

    .line 249
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->w:Ljavax/inject/a;

    .line 250
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->x:Lcom/facebook/messaging/cache/ap;

    .line 251
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->y:Ljavax/inject/a;

    .line 252
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->z:Lcom/facebook/messaging/prefs/notifications/a;

    .line 253
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->A:Lcom/facebook/messaging/model/messages/t;

    .line 254
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->B:Lcom/facebook/common/errorreporting/f;

    .line 255
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->C:Ljavax/inject/a;

    .line 256
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->D:Lcom/facebook/messaging/media/download/h;

    .line 257
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->E:Lcom/facebook/common/time/a;

    .line 258
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->F:Lcom/facebook/messaging/database/a/a;

    .line 259
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->G:Lcom/facebook/messaging/xma/t;

    .line 260
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->H:Lcom/facebook/messaging/chatheads/ipc/n;

    .line 261
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/messaging/database/b/i;->I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 262
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 1891
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1892
    const-string v1, "folder"

    iget-object v2, p0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    const-string v1, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    const-string v1, "timestamp_ms"

    iget-wide v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1895
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/b/i;->J:Lcom/facebook/messaging/database/b/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/b/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/b/i;->J:Lcom/facebook/messaging/database/b/i;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/b/i;->J:Lcom/facebook/messaging/database/b/i;
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
    sget-object v0, Lcom/facebook/messaging/database/b/i;->J:Lcom/facebook/messaging/database/b/i;

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

.method private static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2424
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 2427
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2428
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    .line 2432
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v1, :cond_1

    .line 2433
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Lcom/facebook/messaging/model/messages/o;

    .line 2437
    :cond_1
    iget-wide v2, p0, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2438
    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    .line 2442
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2443
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 2447
    :cond_3
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 2448
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 2452
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_5

    .line 2453
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/messages/o;

    .line 2456
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v1, :cond_6

    .line 2457
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Lcom/facebook/messaging/model/messages/o;

    .line 2460
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-nez v1, :cond_7

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-eqz v1, :cond_7

    .line 2461
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Lcom/facebook/messaging/model/messages/o;

    .line 2464
    :cond_7
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    if-eqz v1, :cond_8

    .line 2466
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->H:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Lcom/facebook/messaging/model/messages/o;

    .line 2470
    :cond_8
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    if-nez v1, :cond_9

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    if-eqz v1, :cond_9

    .line 2471
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    .line 2473
    :cond_9
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v1, :cond_a

    .line 2474
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Lcom/facebook/messaging/model/messages/o;

    .line 2476
    :cond_a
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-nez v1, :cond_b

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 2477
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/model/messages/o;

    .line 2480
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    sget-object v2, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    if-ne v1, v2, :cond_c

    .line 2481
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;

    .line 2484
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Z)Lcom/facebook/messaging/model/messages/Message;
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2236
    new-instance v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2241
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadParticipant;ZJ)Lcom/facebook/messaging/model/threads/ThreadParticipant;
    .locals 2

    .prologue
    .line 1569
    new-instance v0, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 1570
    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;

    .line 1571
    if-eqz p1, :cond_0

    .line 1572
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    .line 1576
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    return-object v0

    .line 1574
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/facebook/messaging/model/threads/r;->b(J)Lcom/facebook/messaging/model/threads/r;

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;J)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 17
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1507
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1508
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v7

    .line 1509
    iget-object v2, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v2, v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-nez v2, :cond_0

    .line 1510
    const/4 v2, 0x0

    .line 1560
    :goto_0
    return-object v2

    .line 1513
    :cond_0
    const/4 v4, 0x0

    .line 1514
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 1515
    iget-object v2, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v9, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    .line 1517
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v2, 0x0

    move v5, v2

    :goto_1
    if-ge v5, v10, :cond_3

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 1518
    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1519
    if-eqz v3, :cond_2

    if-nez p3, :cond_1

    iget-wide v12, v2, Lcom/facebook/messaging/model/threads/ThreadParticipant;->d:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v11, v12, v14

    if-gez v11, :cond_2

    .line 1521
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move/from16 v0, p3

    invoke-static {v2, v0, v12, v13}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;ZJ)Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    const/4 v2, 0x1

    .line 1517
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    goto :goto_1

    .line 1528
    :cond_2
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2

    .line 1532
    :cond_3
    if-nez v4, :cond_4

    .line 1535
    const/4 v2, 0x0

    goto :goto_0

    .line 1538
    :cond_4
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    .line 1539
    iget-object v2, v7, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 1544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    move-object/from16 v0, p1

    invoke-static {v2, v0, v8, v4}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 1549
    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-lez v2, :cond_5

    .line 1550
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1551
    const-string v4, "sequence_id"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    .line 1554
    const-string v4, "threads"

    const-string v5, "thread_key=?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v4, v2, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1560
    :cond_5
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 2

    .prologue
    .line 2164
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 2165
    if-nez v0, :cond_0

    .line 2171
    :goto_0
    return-object p0

    .line 2168
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v1

    .line 2170
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Lcom/facebook/messaging/model/threads/y;

    .line 2171
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object p0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/service/model/NewMessageResult;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 8

    .prologue
    .line 998
    const-string v0, "DbInsertThreadsHandler.refetchMostRecentMessages"

    const v1, -0x40601236

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1000
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v7

    .line 1001
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-wide v2, v7, Lcom/facebook/messaging/model/messages/Message;->c:J

    const-wide/16 v4, -0x1

    const/16 v6, 0x64

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    move-result-object v0

    .line 1003
    iget-object v4, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 1006
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, v7, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 1007
    if-nez v3, :cond_0

    .line 1008
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, v7, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v5, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1013
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->a()Lcom/facebook/fbservice/results/k;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    const v0, 0x35b1d596

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1

    :catchall_0
    move-exception v0

    const v1, -0x24038a8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2252
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/MessagesCollection;Z)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/MessagesCollection;",
            "Z)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2266
    const-string v0, "DbInsertThreadsHandler.updateMessagesTable"

    const v2, 0xfc20bf2

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 2268
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 2269
    const v0, 0x7bec7cac

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2271
    :try_start_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    .line 2272
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v5

    .line 2273
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 2274
    iget-object v8, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2275
    iget-object v8, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 2276
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2273
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/database/b/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v4

    .line 2285
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v5

    .line 2286
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 2287
    iget-object v6, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 2288
    iget-object v6, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2327
    :catchall_0
    move-exception v0

    const v1, 0x4559fd3a

    :try_start_2
    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2330
    :catchall_1
    move-exception v0

    const v1, 0x5e1e860c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 2292
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 2293
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 2294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 2295
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v2, v1

    :goto_2
    if-ge v2, v10, :cond_7

    invoke-virtual {v9, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 2296
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 2297
    if-nez v1, :cond_4

    .line 2298
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/Message;

    .line 2301
    :cond_4
    if-nez v1, :cond_5

    .line 2303
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2295
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2304
    :cond_5
    invoke-static {v0, v1, p2}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 2305
    iget-object v11, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    .line 2306
    iget-object v11, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2307
    invoke-static {v0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 2308
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2311
    :cond_6
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_3

    .line 2314
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2315
    invoke-virtual {p1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/b/i;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 2316
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2319
    :cond_8
    invoke-direct {p0, v6}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/Set;)V

    .line 2320
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 2321
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->d(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_4

    .line 2323
    :cond_9
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 2325
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 2327
    const v1, 0x43da93a6

    :try_start_4
    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2330
    const v1, 0x68f3b7bf

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 689
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 690
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    new-instance v3, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v3}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 692
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;

    .line 693
    invoke-virtual {v3, p2}, Lcom/facebook/messaging/model/threads/r;->a(Z)Lcom/facebook/messaging/model/threads/r;

    .line 694
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 696
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 699
    :cond_1
    return-object v1
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;)V
    .locals 6

    .prologue
    .line 1665
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1666
    const v0, 0x6850ecb8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1668
    :try_start_0
    const-string v0, "folders"

    const-string v2, "folder=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1669
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/folders/b;)V

    .line 1670
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1675
    const v0, 0x64d14062

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1676
    return-void

    .line 1671
    :catch_0
    move-exception v0

    .line 1672
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1673
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1675
    :catchall_0
    move-exception v0

    const v2, -0x65a5a4b9

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V
    .locals 6

    .prologue
    .line 1235
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1236
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1237
    const-string v2, "folder"

    iget-object v3, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v2, "unread_count"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/folders/FolderCounts;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1239
    const-string v2, "unseen_count"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1240
    const-string v2, "last_seen_time"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/folders/FolderCounts;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1241
    const-string v2, "last_action_id"

    invoke-virtual {p2}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1242
    const-string v2, "folder_counts"

    const/4 v3, 0x0

    const v4, 0x3ff03b40

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x5182fb8f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1243
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 1

    .prologue
    .line 1687
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Ljava/util/List;)V

    .line 1688
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1840
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1841
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1842
    invoke-static {p1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/content/ContentValues;

    move-result-object v0

    .line 1843
    const-string v6, "folders"

    const-string v7, ""

    const v8, -0x62280b99

    invoke-static {v8}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v3, v6, v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x31d37c9d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1841
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1846
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1847
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1848
    const-string v1, "folder"

    iget-object v4, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1849
    const-string v1, "thread_key"

    invoke-static {p1}, Lcom/facebook/messaging/database/threads/f;->a(Lcom/facebook/messaging/model/folders/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    const-string v1, "timestamp_ms"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1851
    const-string v1, "folders"

    const-string v2, ""

    const v4, 0x1da7ebba

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v3, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x1b25b00b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 1853
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1699
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1715
    :goto_0
    return-void

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1703
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/database/threads/be;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/facebook/messaging/database/threads/be;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v1

    .line 1711
    const-string v2, "folders"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;JJ)V
    .locals 8

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v2

    .line 1031
    iget-object v0, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->x:Lcom/facebook/messaging/cache/ap;

    iget-object v1, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1039
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1040
    invoke-direct {p0, v0, p4, p5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1042
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)V
    .locals 5

    .prologue
    .line 2840
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2842
    const-string v0, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2843
    const-string v0, "display_order"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2845
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2846
    const-string v2, "pinned_threads"

    const-string v3, ""

    const v4, 0x67fa88a3

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x38d81280    # -42989.5f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2847
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 8

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 1650
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 1652
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1653
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->x:Lcom/facebook/messaging/cache/ap;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget v6, Lcom/facebook/messaging/cache/ai;->b:I

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1659
    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1660
    iget-wide v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1662
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZJLjava/lang/String;J)V
    .locals 8
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1491
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p6

    move-wide v6, p7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;J)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1497
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 8

    .prologue
    .line 1856
    const-string v0, "DbInsertThreadsHandler.updateThreadInFolderTable"

    const v1, 0x55c13826

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1858
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1859
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    .line 1860
    invoke-static {v1, p1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadSummary;)Landroid/content/ContentValues;

    move-result-object v2

    .line 1861
    iget-object v3, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/messaging/model/folders/b;)J

    move-result-wide v4

    .line 1876
    iget-wide v6, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v1, v6, v4

    if-ltz v1, :cond_0

    .line 1877
    const-string v1, "folders"

    const-string v3, ""

    const v4, -0x1ef08e9f

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x2728b3b0

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1884
    :goto_0
    const v0, 0x4ec8656e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1885
    return-void

    .line 1880
    :cond_0
    :try_start_1
    const-string v1, "folders"

    const-string v2, "thread_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1884
    :catchall_0
    move-exception v0

    const v1, -0x5fcb817

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    .locals 6

    .prologue
    .line 1993
    const-string v0, "DbInsertThreadsHandler.updateThreadsTable"

    const v1, 0x1e50b0a9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1996
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1998
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1999
    const-string v0, "thread_key"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    const-string v0, "legacy_thread_id"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const-string v0, "action_id"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2002
    const-string v0, "sequence_id"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2003
    const-string v0, "refetch_action_id"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2004
    const-string v0, "last_visible_action_id"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2007
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    const-string v0, "name"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2011
    const-string v0, "pic_hash"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2014
    const-string v0, "pic"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->t:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    :cond_2
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    if-eqz v0, :cond_6

    .line 2019
    const-string v0, "media_preview"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->u:Lcom/facebook/messaging/model/threads/ThreadMediaPreview;

    invoke-static {v3}, Lcom/facebook/messaging/database/a/r;->a(Lcom/facebook/messaging/model/threads/ThreadMediaPreview;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2025
    :goto_0
    const-string v0, "senders"

    iget-object v3, p0, Lcom/facebook/messaging/database/b/i;->g:Lcom/facebook/messaging/database/a/i;

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/database/a/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string v0, "snippet"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    const-string v0, "snippet_sender"

    iget-object v3, p0, Lcom/facebook/messaging/database/b/i;->g:Lcom/facebook/messaging/database/a/i;

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->r:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/database/a/i;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    const-string v0, "admin_snippet"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2033
    const-string v0, "timestamp_ms"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2034
    const-string v0, "last_read_timestamp_ms"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2035
    const-string v0, "approx_total_message_count"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2036
    const-string v0, "unread_message_count"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2037
    const-string v0, "last_fetch_time_ms"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2038
    const-string v0, "has_missed_call"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->z:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2039
    const-string v0, "can_reply_to"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2040
    const-string v0, "cannot_reply_reason"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->w:Lcom/facebook/graphql/enums/dm;

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/dm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2041
    const-string v0, "is_subscribed"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->x:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2042
    const-string v0, "folder"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->B:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, v3, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    const-string v0, "draft"

    iget-object v3, p0, Lcom/facebook/messaging/database/b/i;->p:Lcom/facebook/messaging/database/a/c;

    iget-object v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->C:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/database/a/c;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string v0, "mute_until"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->D:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2048
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->E:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 2049
    const-string v3, "me_bubble_color"

    iget v4, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2050
    const-string v3, "other_bubble_color"

    iget v4, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2051
    const-string v3, "wallpaper_color"

    iget v4, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2052
    const-string v3, "custom_like_emoji"

    iget-object v4, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2053
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;->g:Lcom/facebook/messaging/model/threads/NicknamesMap;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NicknamesMap;->a()Ljava/lang/String;

    move-result-object v0

    .line 2054
    if-nez v0, :cond_7

    .line 2055
    const-string v0, "custom_nicknames"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2060
    :goto_1
    const-string v0, "last_fetch_action_id"

    iget-wide v4, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->G:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2061
    const-string v0, "initial_fetch_complete"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->H:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2063
    const-string v0, "outgoing_message_lifetime"

    iget v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2065
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2066
    const-string v0, "invite_uri"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    :cond_3
    const-string v0, "is_last_message_sponsored"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->L:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2070
    const-string v0, "group_chat_rank"

    iget v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->N:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 2072
    const-string v0, "game_data"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->O:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v3}, Lcom/facebook/messaging/database/a/q;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2076
    const-string v0, "group_type"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->Q:Lcom/facebook/messaging/model/threads/w;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/w;->dbValue:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    const-string v0, "requires_approval"

    iget-boolean v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->R:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2079
    const-string v0, "rtc_call_info"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->F:Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;

    invoke-static {v3}, Lcom/facebook/messaging/database/a/t;->a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2084
    const-string v0, "last_message_commerce_message_type"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->P:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    :cond_4
    const-string v0, "is_thread_queue_enabled"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->U:Lcom/facebook/common/util/a;

    invoke-virtual {v3}, Lcom/facebook/common/util/a;->getDbValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2092
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/ThreadSummary;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2093
    const-string v0, "group_description"

    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->W:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2097
    const-string v3, "threads"

    const-string v4, ""

    const v5, -0x1255b828

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v2, -0x34655a1

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 2099
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2100
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 2105
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/messaging/database/threads/k;->FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 2110
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->j:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/messaging/database/threads/k;->BOT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 2115
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 2120
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/database/threads/i;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;)V

    .line 2125
    iget-object v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->K:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lcom/facebook/messaging/database/threads/h;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V

    .line 2129
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->y:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/p;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/prefs/notifications/p;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2131
    const v0, 0x653f0352

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 2132
    return-void

    .line 2023
    :cond_6
    :try_start_1
    const-string v0, "media_preview"

    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 2131
    :catchall_0
    move-exception v0

    const v1, -0x156faa21

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 2057
    :cond_7
    :try_start_2
    const-string v3, "custom_nicknames"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method private a(Lcom/google/common/collect/ImmutableList;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;JZ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 487
    const v0, 0x48b1e30b

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 489
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 491
    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 493
    if-eqz p4, :cond_0

    .line 494
    iget-object v4, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v5, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v4

    .line 496
    iget-object v5, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v5, v5, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v5, :cond_0

    .line 497
    iget-object v4, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 498
    iget-wide v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    iget-wide v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->e:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 499
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 489
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 506
    const v0, 0x46036056

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 507
    return-void

    .line 506
    :catchall_0
    move-exception v0

    const v1, -0x73933ad9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1778
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/Set;)V

    .line 1779
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2815
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2836
    :goto_0
    return-void

    .line 2818
    :cond_0
    const-string v0, "DbInsertThreadsHandler.setPinnedThreadIdsInDb"

    const v1, -0xf9812be

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 2820
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 2821
    const v0, -0x22201b1

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2823
    :try_start_1
    const-string v0, "pinned_threads"

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2824
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2825
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)V

    .line 2824
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2827
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2832
    const v0, 0x9c2d63a

    :try_start_2
    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2835
    const v0, -0xe6922ce

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 2828
    :catch_0
    move-exception v0

    .line 2829
    :try_start_3
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2830
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2832
    :catchall_0
    move-exception v0

    const v1, 0x188d1e73

    :try_start_4
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2835
    :catchall_1
    move-exception v0

    const v1, -0x6b8a29a9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 715
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, p3, p1, v1}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 720
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/database/threads/k;->FORMER_PARTICIPANT:Lcom/facebook/messaging/database/threads/k;

    invoke-static {v0, p3, p2, v1}, Lcom/facebook/messaging/database/threads/j;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/List;Lcom/facebook/messaging/database/threads/k;)V

    .line 725
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1760
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/b;->a(Ljava/util/Set;)V

    .line 1765
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1766
    const-string v1, "msg_id"

    invoke-static {v1, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 1770
    const-string v2, "messages"

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2372
    const-string v0, "DbInsertThreadsHandler.getOfflineThreadingIdsForMessageIds"

    const v1, 0x8b0347d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 2374
    :try_start_0
    const-string v0, "msg_id"

    invoke-static {v0, p1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v4

    .line 2376
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2377
    const-string v1, "messages"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "msg_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "offline_threading_id"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "pending_send_media_attachment"

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 2391
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2392
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2393
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2395
    :cond_1
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->o:Lcom/facebook/messaging/database/a/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2398
    if-eqz v0, :cond_0

    .line 2399
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2400
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2401
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2408
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2411
    :catchall_1
    move-exception v0

    const v1, 0x4d2de9c4    # 1.82361152E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 2408
    :cond_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2411
    const v0, -0x57a32b06

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 2412
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2350
    iget-boolean v1, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-eqz v1, :cond_1

    .line 2356
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/i;
    .locals 37

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/b/i;

    const/16 v3, 0x4d0

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x4c9

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/g;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/b/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/database/b/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/i;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/database/a/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/database/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/database/a/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/database/a/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/e;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/database/a/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/f;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/database/a/f;

    const/16 v14, 0x4b7

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    const/16 v15, 0x4b8

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/database/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/database/a/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/k;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/database/a/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/database/a/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/q;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/database/a/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/database/a/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v22

    check-cast v22, Lcom/facebook/common/json/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/v;

    move-result-object v23

    check-cast v23, Lcom/facebook/messaging/model/messages/v;

    const/16 v24, 0x854

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/ap;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/cache/ap;

    const/16 v26, 0x599

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/prefs/notifications/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/prefs/notifications/a;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/prefs/notifications/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/model/messages/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v29

    check-cast v29, Lcom/facebook/common/errorreporting/f;

    const/16 v30, 0x991

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v30

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/download/h;

    move-result-object v31

    check-cast v31, Lcom/facebook/messaging/media/download/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v32

    check-cast v32, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/database/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/xma/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/xma/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/chatheads/ipc/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;

    move-result-object v35

    check-cast v35, Lcom/facebook/messaging/chatheads/ipc/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v36

    check-cast v36, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v2 .. v36}, Lcom/facebook/messaging/database/b/i;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/b;Lcom/facebook/messaging/database/b/g;Lcom/facebook/messaging/database/b/h;Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/b;Lcom/facebook/messaging/database/a/p;Lcom/facebook/messaging/database/a/m;Lcom/facebook/messaging/database/a/e;Lcom/facebook/messaging/database/a/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/database/a/k;Lcom/facebook/messaging/database/a/j;Lcom/facebook/messaging/database/a/q;Lcom/facebook/messaging/database/a/t;Lcom/facebook/common/json/f;Lcom/facebook/messaging/model/messages/v;Ljavax/inject/a;Lcom/facebook/messaging/cache/ap;Ljavax/inject/a;Lcom/facebook/messaging/prefs/notifications/a;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/messaging/media/download/h;Lcom/facebook/common/time/a;Lcom/facebook/messaging/database/a/a;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 51
    return-object v2
.end method

.method private b(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 2136
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 2138
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v1, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-nez v1, :cond_0

    .line 2158
    :goto_0
    return-object p1

    .line 2142
    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2143
    invoke-static {p1, v0}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 2144
    invoke-static {v1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 2148
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->C:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 2149
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    sget-object v2, Lcom/facebook/messaging/database/threads/l;->j:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v2

    .line 2152
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/threads/y;->d(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 2158
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static b(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 12

    .prologue
    .line 2177
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(I)Ljava/util/HashMap;

    move-result-object v2

    .line 2180
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    .line 2179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 2181
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2179
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2184
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v3

    .line 2186
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2188
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 2189
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 2191
    if-nez v1, :cond_1

    .line 2192
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2194
    :cond_1
    new-instance v6, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v6}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 2195
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/threads/ThreadParticipant;)Lcom/facebook/messaging/model/threads/r;

    .line 2198
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/r;->b()J

    move-result-wide v8

    iget-wide v10, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_2

    .line 2200
    iget-wide v8, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b:J

    invoke-virtual {v6, v8, v9}, Lcom/facebook/messaging/model/threads/r;->a(J)Lcom/facebook/messaging/model/threads/r;

    .line 2203
    :cond_2
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/r;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2205
    iget-object v0, v1, Lcom/facebook/messaging/model/threads/ThreadParticipant;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/r;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/r;

    .line 2208
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2212
    :cond_4
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/model/threads/y;->a(Ljava/util/List;)Lcom/facebook/messaging/model/threads/y;

    .line 2213
    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 2214
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/folders/b;)V
    .locals 7

    .prologue
    .line 1680
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1681
    const-string v0, "last_fetch_action_id"

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1682
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1683
    const-string v2, "threads"

    const-string v3, "folder=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1684
    return-void
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 1718
    if-nez p1, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 1718
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1720
    return-void

    .line 1718
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    .line 1782
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1783
    const v1, -0x40646121

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1785
    :try_start_0
    invoke-static {}, Lcom/facebook/database/a/h;->a()Lcom/facebook/database/a/k;

    move-result-object v4

    .line 1786
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 1789
    const-string v1, "msg_type"

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/database/a/k;->a(Lcom/facebook/database/a/n;)V

    .line 1793
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1794
    const-string v1, "messages"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "msg_id"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "timestamp_ms"

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "timestamp_ms"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1805
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1806
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1807
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1808
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1811
    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1835
    :catchall_1
    move-exception v1

    const v2, 0x23c8e4e5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v1

    .line 1811
    :cond_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1814
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1815
    add-long v2, p2, v10

    .line 1816
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v4, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1819
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1820
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1821
    const-string v3, "timestamp_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1822
    const-string v3, "messages"

    const-string v7, "msg_id=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v8, v9

    invoke-virtual {v0, v3, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1827
    add-long v2, v4, v10

    move-wide v4, v2

    .line 1828
    goto :goto_1

    .line 1829
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v10

    move-wide v4, v2

    .line 1831
    goto :goto_1

    .line 1833
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1835
    const v1, -0x125c7fd3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1836
    return-void
.end method

.method private b(Lcom/facebook/messaging/service/model/MarkThreadFields;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1376
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 1377
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1379
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 1380
    :goto_0
    iget-boolean v6, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v6, :cond_2

    .line 1383
    :goto_1
    const-string v6, "last_read_timestamp_ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1384
    const-string v0, "unread_message_count"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1386
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1388
    const-string v0, "sequence_id"

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1391
    :cond_0
    const-string v0, "threads"

    const-string v1, "thread_key=?"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1396
    return-void

    :cond_1
    move-wide v0, v2

    .line 1379
    goto :goto_0

    .line 1380
    :cond_2
    const-wide/16 v2, 0x1

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 14

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 1303
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 1305
    new-instance v0, Lcom/facebook/database/a/c;

    invoke-direct {v0}, Lcom/facebook/database/a/c;-><init>()V

    const-string v1, "last_read_timestamp_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/c;->a(Ljava/lang/String;)Lcom/facebook/database/a/c;

    move-result-object v7

    .line 1308
    new-instance v0, Lcom/facebook/database/a/c;

    invoke-direct {v0}, Lcom/facebook/database/a/c;-><init>()V

    const-string v1, "unread_message_count"

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/c;->a(Ljava/lang/String;)Lcom/facebook/database/a/c;

    move-result-object v8

    .line 1311
    const/4 v1, 0x0

    .line 1314
    iget-object v9, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v10, :cond_4

    invoke-virtual {v9, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 1315
    const-string v2, "thread_key"

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v11

    .line 1319
    iget-boolean v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 1320
    :goto_1
    new-instance v12, Lcom/facebook/database/a/ak;

    invoke-direct {v12}, Lcom/facebook/database/a/ak;-><init>()V

    invoke-virtual {v12, v11}, Lcom/facebook/database/a/ak;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ak;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/database/a/ak;->a(Ljava/lang/String;)Lcom/facebook/database/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/database/a/ak;->a()Lcom/facebook/database/a/aj;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/facebook/database/a/c;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/c;

    .line 1326
    iget-boolean v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    .line 1329
    :goto_2
    new-instance v12, Lcom/facebook/database/a/ak;

    invoke-direct {v12}, Lcom/facebook/database/a/ak;-><init>()V

    invoke-virtual {v12, v11}, Lcom/facebook/database/a/ak;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ak;

    move-result-object v12

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/facebook/database/a/ak;->a(Ljava/lang/String;)Lcom/facebook/database/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/database/a/ak;->a()Lcom/facebook/database/a/aj;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/facebook/database/a/c;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/c;

    .line 1335
    iget-wide v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    const-wide/16 v12, -0x1

    cmp-long v2, v2, v12

    if-eqz v2, :cond_1

    .line 1337
    if-nez v1, :cond_0

    .line 1338
    new-instance v1, Lcom/facebook/database/a/c;

    invoke-direct {v1}, Lcom/facebook/database/a/c;-><init>()V

    const-string v2, "sequence_id"

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/c;->a(Ljava/lang/String;)Lcom/facebook/database/a/c;

    move-result-object v1

    .line 1341
    :cond_0
    iget-wide v2, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 1342
    new-instance v3, Lcom/facebook/database/a/ak;

    invoke-direct {v3}, Lcom/facebook/database/a/ak;-><init>()V

    invoke-virtual {v3, v11}, Lcom/facebook/database/a/ak;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ak;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/database/a/ak;->a(Ljava/lang/String;)Lcom/facebook/database/a/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/database/a/ak;->a()Lcom/facebook/database/a/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/database/a/c;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/c;

    .line 1349
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1314
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1319
    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 1326
    :cond_3
    const-wide/16 v2, 0x1

    goto :goto_2

    .line 1352
    :cond_4
    new-instance v0, Lcom/facebook/database/a/ad;

    invoke-direct {v0}, Lcom/facebook/database/a/ad;-><init>()V

    .line 1353
    invoke-virtual {v7}, Lcom/facebook/database/a/c;->a()Lcom/facebook/database/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/database/a/ad;->a(Lcom/facebook/database/a/n;)V

    .line 1354
    invoke-virtual {v8}, Lcom/facebook/database/a/c;->a()Lcom/facebook/database/a/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/database/a/ad;->a(Lcom/facebook/database/a/n;)V

    .line 1355
    if-eqz v1, :cond_5

    .line 1356
    invoke-virtual {v1}, Lcom/facebook/database/a/c;->a()Lcom/facebook/database/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/ad;->a(Lcom/facebook/database/a/n;)V

    .line 1359
    :cond_5
    const-string v1, "thread_key"

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v1

    .line 1362
    new-instance v2, Lcom/facebook/database/a/ai;

    invoke-direct {v2}, Lcom/facebook/database/a/ai;-><init>()V

    const-string v3, "threads"

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/ai;->a(Ljava/lang/String;)Lcom/facebook/database/a/ai;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/database/a/ai;->a(Lcom/facebook/database/a/ad;)Lcom/facebook/database/a/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/ai;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/ai;

    move-result-object v0

    .line 1368
    invoke-virtual {v0}, Lcom/facebook/database/a/ai;->a()Lcom/facebook/database/a/ah;

    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1373
    return-void
.end method

.method private b(Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1723
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1724
    const v0, -0x7d309b22

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1726
    :try_start_0
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1728
    const-string v4, "folders"

    const-string v5, "thread_key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1729
    const-string v4, "pinned_threads"

    const-string v5, "thread_key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1733
    const-string v4, "threads"

    const-string v5, "thread_key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1737
    const-string v4, "messages"

    const-string v5, "thread_key=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1726
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1742
    :cond_0
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1747
    const v0, -0x71a1a814

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1748
    return-void

    .line 1743
    :catch_0
    move-exception v0

    .line 1744
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1747
    :catchall_0
    move-exception v0

    const v1, 0x2a1035ba

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method private b(Lcom/google/common/collect/ImmutableList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 468
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/google/common/collect/ImmutableList;JZ)V

    .line 469
    return-void
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2224
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;Z)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    .prologue
    .line 1752
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1753
    const-string v1, "messages"

    const-string v2, "thread_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1757
    return-void
.end method

.method private c(Lcom/google/common/collect/ImmutableList;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/google/common/collect/ImmutableList;JZ)V

    .line 475
    return-void
.end method

.method private static d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    .line 2742
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/q;->BEFORE_FIRST_SENTINEL:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 2489
    const-string v0, "DbInsertThreadsHandler.updateMessagesTableInternal"

    const v1, 0x6401020f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 2491
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2492
    const-string v0, "msg_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    const-string v0, "thread_key"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    const-string v0, "action_id"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2495
    const-string v0, "text"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2496
    const-string v0, "sender"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->g:Lcom/facebook/messaging/database/a/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/i;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2499
    const-string v0, "is_not_forwardable"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2500
    const-string v0, "timestamp_ms"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2501
    const-string v0, "msg_type"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    iget v2, v2, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2502
    const-string v0, "affected_users"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->g:Lcom/facebook/messaging/database/a/i;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/i;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    const-string v0, "attachments"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->h:Lcom/facebook/messaging/database/a/b;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    const-string v0, "shares"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->i:Lcom/facebook/messaging/database/a/p;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/p;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    const-string v0, "sticker_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    const-string v0, "client_tags"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/e;->a(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    const-string v0, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    const-string v0, "source"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->p:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2519
    const-string v0, "channel_source"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/j;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    const-string v0, "send_channel"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->r:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/k;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    const-string v0, "is_non_authoritative"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2522
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    const-string v0, "pending_send_media_attachment"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->o:Lcom/facebook/messaging/database/a/d;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    :cond_0
    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2530
    const-string v0, "timestamp_sent_ms"

    iget-wide v2, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2532
    :cond_1
    const-string v0, "sent_share_attachment"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->j:Lcom/facebook/messaging/database/a/m;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/m;->a(Lcom/facebook/messaging/model/share/SentShareAttachment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    const-string v0, "send_error"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->b:Lcom/facebook/messaging/model/send/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/e;->serializedString:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2539
    const-string v0, "send_error_number"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget v2, v2, Lcom/facebook/messaging/model/send/SendError;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2542
    const-string v0, "send_error_message"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    const-string v0, "send_error_timestamp_ms"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-wide v2, v2, Lcom/facebook/messaging/model/send/SendError;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2548
    const-string v0, "send_error_error_url"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->w:Lcom/facebook/messaging/model/send/SendError;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/SendError;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    const-string v0, "publicity"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->s:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/Publicity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    if-eqz v0, :cond_2

    .line 2556
    const-string v0, "send_queue_type"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    iget-object v2, v2, Lcom/facebook/messaging/model/send/b;->serializedValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2558
    :cond_2
    const-string v0, "payment_transaction"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/k;->a(Lcom/facebook/messaging/model/payment/PaymentTransactionData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    const-string v0, "payment_request"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/j;->a(Lcom/facebook/messaging/model/payment/PaymentRequestData;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    const-string v0, "has_unavailable_attachment"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->D:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2568
    const-string v0, "app_attribution"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/a;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2572
    const-string v0, "content_app_attribution"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/a;->a(Lcom/facebook/messaging/model/attribution/ContentAppAttribution;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2576
    const-string v0, "xma"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->G:Lcom/facebook/messaging/xma/t;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/xma/t;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2577
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    .line 2578
    if-eqz v0, :cond_15

    .line 2579
    const-string v2, "admin_text_type"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2582
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->B()I

    move-result v2

    if-eqz v2, :cond_3

    .line 2583
    const-string v2, "admin_text_theme_color"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->B()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2585
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2586
    const-string v2, "admin_text_thread_icon_emoji"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2591
    const-string v2, "admin_text_nickname"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->E()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2594
    const-string v2, "admin_text_target_id"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2597
    const-string v2, "admin_text_thread_message_lifetime"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->F()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2601
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->G()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2602
    if-eqz v2, :cond_8

    .line 2603
    const-string v3, "admin_text_thread_journey_color_choices"

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2607
    :cond_8
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->H()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2608
    if-eqz v2, :cond_9

    .line 2609
    const-string v3, "admin_text_thread_journey_emoji_choices"

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Ljava/util/List;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2613
    :cond_9
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->I()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 2615
    if-eqz v2, :cond_a

    .line 2617
    :try_start_1
    const-string v3, "admin_text_thread_journey_nickname_choices"

    iget-object v4, p0, Lcom/facebook/messaging/database/b/i;->u:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2624
    :cond_a
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->J()Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 2626
    if-eqz v2, :cond_b

    .line 2628
    :try_start_3
    const-string v3, "admin_text_thread_journey_bot_choices"

    iget-object v4, p0, Lcom/facebook/messaging/database/b/i;->u:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2636
    :cond_b
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2637
    const-string v2, "admin_text_thread_rtc_event"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2641
    :cond_c
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->L()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 2642
    const-string v2, "admin_text_thread_rtc_server_info_data"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2646
    :cond_d
    const-string v2, "admin_text_thread_rtc_is_video_call"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->M()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2649
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->N()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2650
    const-string v2, "admin_text_thread_ride_provider_name"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2654
    :cond_e
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->R()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 2656
    if-eqz v2, :cond_f

    .line 2658
    :try_start_5
    const-string v3, "admin_text_thread_ad_properties"

    iget-object v4, p0, Lcom/facebook/messaging/database/b/i;->u:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2666
    :cond_f
    :try_start_6
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->O()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2667
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 2668
    const-string v3, "game_type"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 2669
    const-string v3, "score"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->P()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 2670
    const-string v3, "is_new_high_score"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->Q()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 2671
    const-string v3, "admin_text_game_score_data"

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2674
    :cond_10
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->S()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v2

    .line 2676
    if-eqz v2, :cond_11

    .line 2678
    :try_start_7
    const-string v3, "admin_text_thread_event_reminder_properties"

    iget-object v4, p0, Lcom/facebook/messaging/database/b/i;->u:Lcom/facebook/common/json/f;

    invoke-virtual {v4, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 2688
    :cond_11
    :try_start_8
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->T()Lcom/facebook/messaging/model/messages/f;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2689
    const-string v2, "admin_text_joinable_event_type"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->T()Lcom/facebook/messaging/model/messages/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/model/messages/f;->toDbValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2694
    :cond_12
    const-string v2, "admin_text_is_joinable_promo"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->U()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2698
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->V()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 2699
    const-string v2, "admin_text_agent_intent_id"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2704
    :cond_13
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->W()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 2705
    const-string v2, "admin_text_instant_game_id"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2709
    :cond_14
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->X()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 2710
    const-string v2, "admin_text_instant_game_update_type"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2715
    :cond_15
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    .line 2716
    const-string v0, "message_lifetime"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2718
    :cond_16
    const-string v0, "is_sponsored"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2719
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2720
    const-string v0, "commerce_message_type"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->N:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2722
    :cond_17
    const-string v0, "customizations"

    iget-boolean v2, p1, Lcom/facebook/messaging/model/messages/Message;->O:Z

    invoke-static {v2}, Lcom/facebook/messaging/database/a/f;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    const-string v0, "metadata_at_text_ranges"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->m:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->Q:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2728
    const-string v0, "platform_metadata"

    iget-object v2, p0, Lcom/facebook/messaging/database/b/i;->n:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/messaging/database/a/h;->a(Lcom/google/common/collect/ImmutableMap;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    const-string v0, "montage_reply_message_id"

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2733
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2734
    const-string v2, "messages"

    const-string v3, ""

    const v4, 0xcb74e63

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x25182e44

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2737
    const v0, -0x2739255e

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 2738
    return-void

    .line 2621
    :catch_0
    move-exception v0

    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nickname choices were not serializable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2737
    :catchall_0
    move-exception v0

    const v1, 0x2d9e731f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 2632
    :catch_1
    move-exception v0

    :try_start_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bot choices were not serializable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2661
    :catch_2
    move-exception v0

    .line 2662
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ad properties were not serializable."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2681
    :catch_3
    move-exception v0

    .line 2682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Event Reminder properties were not serializable."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 2

    .prologue
    .line 2751
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    .line 2752
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->w:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 2753
    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/MarkThreadFields;)I
    .locals 6

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1408
    if-nez v0, :cond_0

    .line 1409
    sget v0, Lcom/facebook/messaging/database/b/j;->c:I

    .line 1425
    :goto_0
    return v0

    .line 1411
    :cond_0
    iget-wide v2, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    iget-wide v4, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->k:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 1412
    sget v0, Lcom/facebook/messaging/database/b/j;->b:I

    goto :goto_0

    .line 1415
    :cond_1
    iget-boolean v1, p1, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadSummary;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/facebook/messaging/database/b/j;->a:I

    .line 1419
    :goto_1
    new-instance v1, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v1}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    goto :goto_0

    .line 1415
    :cond_2
    sget v0, Lcom/facebook/messaging/database/b/j;->b:I

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;)Lcom/facebook/messaging/model/folders/FolderCounts;
    .locals 8

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 1217
    if-nez v0, :cond_0

    .line 1218
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    iget v2, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->b:I

    iget v3, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->c:I

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    .line 1230
    :goto_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->a:Lcom/facebook/messaging/model/folders/b;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 1231
    return-object v1

    .line 1224
    :cond_0
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    iget v2, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->b:I

    iget v3, p1, Lcom/facebook/messaging/service/model/UpdateFolderCountsParams;->c:I

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;J)Lcom/facebook/messaging/model/messages/Message;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 927
    const-string v0, "DbInsertThreadsHandler.handleSentMessage"

    const v1, -0x47f203b4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 929
    const/4 v1, 0x0

    .line 932
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/b/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    .line 936
    if-nez v2, :cond_0

    .line 937
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->B:Lcom/facebook/common/errorreporting/f;

    const-string v2, "delta_sent_message_handling_error"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Received DeltaSentMessage for message that is not in the db with expected offlineThreadingId. Expected offlineThreadingId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 982
    const v0, -0x578b0469

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 984
    :goto_0
    return-object p1

    .line 945
    :cond_0
    :try_start_1
    iget-boolean v0, v2, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_1

    .line 946
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->B:Lcom/facebook/common/errorreporting/f;

    const-string v2, "delta_sent_message_handling_error"

    const-string v3, "Received DeltaSentMessage for message previously marked as authoritative"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 982
    const v0, 0x6137b23c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 956
    :cond_1
    :try_start_2
    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 957
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    iget-wide v4, v2, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object p1

    .line 963
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 964
    const v0, 0x10fb90cf

    :try_start_3
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 967
    invoke-static {p1, v2}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 968
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/lang/String;)V

    .line 969
    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/i;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 970
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->E:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;JJ)V

    .line 974
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 975
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 977
    if-eqz v6, :cond_3

    .line 978
    const v0, 0x7059d90

    :try_start_4
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 982
    :cond_3
    const v0, -0x3e2bc71c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object p1, v1

    .line 984
    goto :goto_0

    .line 977
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_4

    .line 978
    const v2, 0x76794da9

    :try_start_5
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_4
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 982
    :catchall_1
    move-exception v0

    const v1, 0x3cab4b91

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 977
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1476
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableMap;ZLjava/lang/String;J)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 540
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 541
    const-string v0, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v0, "name"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 544
    const-string v2, "threads"

    const-string v3, "thread_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 557
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 558
    const-string v0, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const-string v0, "pic_hash"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const-string v0, "pic"

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 562
    const-string v2, "threads"

    const-string v3, "thread_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 568
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;J)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3

    .prologue
    .line 1920
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadRtcCallInfoData;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1924
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1925
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/w;Landroid/net/Uri;J)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 4
    .param p3    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1942
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/w;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/model/threads/y;->b(Landroid/net/Uri;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    .line 1947
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1949
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 613
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 614
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 615
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 616
    iget-object v5, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadParticipant;

    .line 617
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadParticipant;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 618
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 620
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 624
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 629
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/List;Ljava/util/List;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 585
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 587
    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 590
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/messaging/cache/ar;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 643
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p2, v2}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p2, v2}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZJ)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3

    .prologue
    .line 1964
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->h(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1969
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1970
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/DeleteMessagesParams;J)Lcom/facebook/messaging/service/model/DeleteMessagesResult;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 1602
    iget-object v0, p1, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/UnmodifiableIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1603
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1604
    if-nez v0, :cond_0

    .line 1607
    sget-object v2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;->a:Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    .line 1634
    :goto_0
    return-object v2

    .line 1609
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 1611
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v10

    .line 1612
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 1613
    iget-object v0, p1, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0, v10, v7}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 1617
    iget-object v0, p1, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/Set;)V

    .line 1618
    invoke-direct {p0, v1, p2, p3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 1622
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JJI)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    move-result-object v0

    .line 1624
    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1626
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    move v8, v6

    .line 1632
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1634
    new-instance v2, Lcom/facebook/messaging/service/model/DeleteMessagesResult;

    iget-object v5, p1, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->b:Lcom/google/common/collect/ImmutableSet;

    move-object v4, v1

    move-object v6, v10

    invoke-direct/range {v2 .. v8}, Lcom/facebook/messaging/service/model/DeleteMessagesResult;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Z)V

    goto :goto_0

    :cond_1
    move v8, v9

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;J)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 2

    .prologue
    .line 821
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/NewMessageResult;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/NewMessageResult;JZ)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 836
    const-string v0, "DbInsertThreadsHandler.handleNewMessageResult"

    const v1, -0x7bac5851

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 838
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 839
    const v0, 0x5faa2a43

    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 841
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 842
    if-nez v1, :cond_0

    .line 913
    const v0, -0x3b401ab8

    :try_start_2
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 916
    const v0, -0x5d3fe4a6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object p1

    .line 846
    :cond_0
    :try_start_3
    iget-object v7, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 848
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/b/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 849
    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 850
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/database/b/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 857
    :cond_1
    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 860
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 866
    :cond_2
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->q:Lcom/facebook/messaging/model/messages/j;

    sget-object v3, Lcom/facebook/messaging/model/messages/j;->C2DM:Lcom/facebook/messaging/model/messages/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_3

    .line 913
    const v0, -0x4f2d660c

    :try_start_4
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 916
    const v0, 0x798704d9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    const/4 p1, 0x0

    goto :goto_0

    .line 874
    :cond_3
    :try_start_5
    invoke-static {v1}, Lcom/facebook/messaging/model/messages/t;->c(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/facebook/messaging/model/messages/Message;->o:Z

    if-nez v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 877
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->d()Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    .line 894
    :cond_5
    :goto_1
    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/i;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 897
    iget-wide v2, v1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-direct {p0, v7, v2, v3}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 902
    :goto_2
    invoke-direct {p0, v7, p1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/service/model/NewMessageResult;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object p1

    .line 904
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/i;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 905
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->B:Lcom/facebook/common/errorreporting/f;

    const-string v1, "handleNewMessageResult_null_message"

    const-string v2, "refetchMostRecentMessages returned null new message"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_6
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 913
    const v0, 0x3040cf39

    :try_start_6
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 916
    const v0, 0x262ccc3b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 879
    :cond_7
    :try_start_7
    invoke-direct {p0, v1, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;Z)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 882
    if-nez v0, :cond_5

    .line 883
    invoke-virtual {p1}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v4

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;JJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 913
    :catchall_0
    move-exception v0

    const v1, -0x2a09a61c

    :try_start_8
    invoke-static {v6, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 916
    :catchall_1
    move-exception v0

    const v1, 0x49caf6e1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 899
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    .line 900
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->D:Lcom/facebook/messaging/media/download/h;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/media/download/h;->a(Lcom/google/common/collect/ImmutableList;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 7

    .prologue
    .line 1045
    const-string v0, "DbInsertThreadsHandler.handleInsertLocalAdminMessage"

    const v1, 0x21f5d36b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .line 1049
    const v0, -0x29676373

    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1051
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    .line 1054
    const-wide/16 v2, -0x1

    iget-wide v4, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/Message;JJ)V

    .line 1055
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1057
    const v0, -0x2e8d47e4

    :try_start_2
    invoke-static {v6, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1060
    const v0, 0x345f3ab8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1061
    return-void

    .line 1057
    :catchall_0
    move-exception v0

    const v1, 0x33cad687

    :try_start_3
    invoke-static {v6, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1060
    :catchall_1
    move-exception v0

    const v1, 0x13755c9b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 1580
    if-nez p1, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 1580
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1582
    return-void

    .line 1580
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    .locals 7

    .prologue
    .line 1103
    const-string v0, "DbInsertThreadsHandler.handleUpdateDraft"

    const v1, -0x61cac6f2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1106
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1107
    const-string v2, "draft"

    iget-object v3, p0, Lcom/facebook/messaging/database/b/i;->p:Lcom/facebook/messaging/database/a/c;

    invoke-virtual {v3, p2}, Lcom/facebook/messaging/database/a/c;->a(Lcom/facebook/messaging/model/messages/MessageDraft;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v2, "threads"

    const-string v3, "thread_key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    const v0, -0x1d718b83

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1116
    return-void

    .line 1115
    :catchall_0
    move-exception v0

    const v1, 0x1fe33142

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;JJ)V
    .locals 9

    .prologue
    .line 1442
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZJLjava/lang/String;J)V

    .line 1449
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/common/util/a;J)V
    .locals 1

    .prologue
    .line 1984
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->b(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1989
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1990
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/threads/NotificationSetting;J)V
    .locals 1

    .prologue
    .line 1902
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 1906
    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1907
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/AddPinnedThreadParams;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 2769
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/database/b/g;->a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v1

    .line 2771
    iget-object v2, v1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2775
    iget-object v4, v1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2776
    iget-object v6, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v7, p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2777
    const/4 v1, 0x1

    .line 2779
    :cond_0
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2775
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2782
    :cond_1
    if-nez v1, :cond_3

    .line 2783
    iget-object v0, p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_2

    .line 2784
    iget-object v0, p1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2786
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;)V

    .line 2788
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/DeliveredReceiptParams;)V
    .locals 9

    .prologue
    .line 1452
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->c()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 1453
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->a()Ljava/lang/String;

    move-result-object v6

    .line 1454
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->d()J

    move-result-wide v4

    .line 1455
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->e()J

    move-result-wide v7

    .line 1457
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/DeliveredReceiptParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;ZJLjava/lang/String;J)V

    .line 1464
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;J)V
    .locals 7

    .prologue
    .line 440
    iget-boolean v6, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v0, v6

    .line 411
    if-eqz v0, :cond_0

    .line 429
    :goto_1
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    .line 415
    sget-object v1, Lcom/facebook/messaging/database/threads/l;->b:Lcom/facebook/messaging/database/threads/m;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 418
    sget-object v1, Lcom/facebook/messaging/database/threads/l;->c:Lcom/facebook/messaging/database/threads/m;

    iget-wide v2, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 421
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 422
    iget-object v3, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 423
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 422
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 425
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;)V

    .line 426
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;J)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method final a(Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;)V
    .locals 4

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1160
    const v0, 0x50980c82

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1162
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v0, v0, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->v:Lcom/facebook/messaging/model/messages/v;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v3, p2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/v;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1180
    const v0, 0x5616dcbe

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1181
    :goto_0
    return-void

    .line 1174
    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    .line 1175
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1180
    const v0, 0x63c792a6

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 1176
    :catch_0
    move-exception v0

    .line 1177
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1180
    :catchall_0
    move-exception v0

    const v2, -0x3a160bf7

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;)V
    .locals 7

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 517
    const v0, -0xbc29b0e

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 519
    :try_start_0
    iget-wide v4, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->e:J

    .line 520
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 522
    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v3, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {p0, v1, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V

    .line 524
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 525
    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 524
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 527
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 530
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 535
    const v0, -0x4a1d9120

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 536
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 533
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 535
    :catchall_0
    move-exception v0

    const v1, 0x76711333

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 275
    const v0, -0x142ad959

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    .line 279
    const-string v3, "folders"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 280
    const-string v3, "pinned_threads"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 281
    sget-object v3, Lcom/facebook/messaging/database/threads/l;->b:Lcom/facebook/messaging/database/threads/m;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;I)V

    .line 284
    sget-object v3, Lcom/facebook/messaging/database/threads/l;->c:Lcom/facebook/messaging/database/threads/m;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/facebook/database/b/b;->a(Lcom/facebook/common/u/a;I)V

    .line 287
    const-string v0, "threads"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    const-string v0, "msg_type"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v5, v5, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    iget v5, v5, Lcom/facebook/messaging/model/messages/q;->dbKeyValue:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    .line 294
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 295
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_0
    if-ge v1, v6, :cond_0

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 296
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_0
    const-string v0, "thread_key"

    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/database/a/h;->a(Ljava/lang/String;Ljava/util/Collection;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 301
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/database/a/h;->a(Lcom/facebook/database/a/n;)Lcom/facebook/database/a/n;

    move-result-object v0

    .line 306
    const-string v1, "messages"

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V

    .line 312
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    const v0, 0x23d13830

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 315
    return-void

    .line 314
    :catchall_0
    move-exception v0

    const v1, -0x42923cd5

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 3

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 805
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v1, v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-nez v1, :cond_0

    .line 806
    const/4 v0, 0x0

    .line 808
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 809
    return-void
.end method

.method final a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;)V
    .locals 4

    .prologue
    .line 1128
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1129
    const v0, 0x7190bc8e

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->v:Lcom/facebook/messaging/model/messages/v;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v3, p2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/v;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    const v0, 0x158b534f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1147
    :goto_0
    return-void

    .line 1140
    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    .line 1141
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    const v0, 0x6bde008b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0

    .line 1142
    :catch_0
    move-exception v0

    .line 1143
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v3, "SQLException"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1144
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1146
    :catchall_0
    move-exception v0

    const v2, -0x6a04e2e3

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadResult;Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 736
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 737
    const v0, -0x59b28c11

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 738
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 740
    :try_start_0
    iget-object v5, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 741
    if-eqz p1, :cond_0

    iget-object v6, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-boolean v6, v6, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    if-eqz v6, :cond_0

    .line 745
    iget-object v6, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v6, :cond_0

    .line 746
    iget-object v6, p0, Lcom/facebook/messaging/database/b/i;->v:Lcom/facebook/messaging/model/messages/v;

    iget-object v7, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v8, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v6, v7, v8}, Lcom/facebook/messaging/model/messages/v;->c(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/messages/MessagesCollection;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 752
    const-string v6, "messages"

    const-string v7, "thread_key=?"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 761
    :cond_0
    invoke-static {}, Lcom/facebook/messaging/model/threads/ThreadSummary;->newBuilder()Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/threads/y;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/model/threads/y;

    move-result-object v6

    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->c:J

    invoke-virtual {v6, v8, v9}, Lcom/facebook/messaging/model/threads/y;->i(J)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/threads/y;->f(Z)Lcom/facebook/messaging/model/threads/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/y;->X()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 767
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 768
    iget-wide v6, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-direct {p0, v0, v6, v7}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 769
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/google/common/collect/ImmutableList;

    .line 773
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    :goto_0
    if-ge v1, v7, :cond_4

    invoke-virtual {v6, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 774
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->e(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 775
    iget-wide v0, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    .line 780
    :goto_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 781
    invoke-direct {p0, v5, v0, v1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 785
    :cond_1
    iget-object v0, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 786
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    iget-object v1, p2, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 788
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    const v0, -0x249131b4

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 794
    return-void

    .line 773
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    :catchall_0
    move-exception v0

    const v1, 0x5177bcec

    invoke-static {v4, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1251
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 1255
    const v0, -0x67ac5aa0

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 1257
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    .line 1258
    sget-object v2, Lcom/facebook/messaging/service/model/bi;->ARCHIVED:Lcom/facebook/messaging/service/model/bi;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/facebook/messaging/service/model/bi;->SPAM:Lcom/facebook/messaging/service/model/bi;

    if-ne v0, v2, :cond_5

    .line 1261
    :cond_1
    new-instance v4, Lcom/google/common/collect/dy;

    invoke-direct {v4}, Lcom/google/common/collect/dy;-><init>()V

    .line 1263
    iget-object v5, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 1264
    iget-boolean v1, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v1, :cond_3

    .line 1265
    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->f:Lcom/facebook/messaging/model/folders/b;

    .line 1266
    if-nez v1, :cond_2

    .line 1267
    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    .line 1269
    :cond_2
    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/dy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dy;

    .line 1263
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1272
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dy;->a()Lcom/google/common/collect/dx;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lcom/google/common/collect/et;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/folders/b;

    .line 1276
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dx;->e(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1291
    :catch_0
    move-exception v0

    .line 1292
    :try_start_1
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1293
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1295
    :catchall_0
    move-exception v0

    const v1, 0x3a57020d

    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 1278
    :cond_5
    :try_start_2
    sget-object v2, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    if-ne v0, v2, :cond_8

    .line 1279
    iget-object v2, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_3
    if-ge v1, v4, :cond_7

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 1280
    iget-boolean v5, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    if-eqz v5, :cond_6

    .line 1281
    iget-object v5, p0, Lcom/facebook/messaging/database/b/i;->H:Lcom/facebook/messaging/chatheads/ipc/n;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/chatheads/ipc/n;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1279
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1284
    :cond_7
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 1285
    iget-object v0, p1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/MarkThreadFields;)V

    .line 1290
    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1295
    const v0, 0x36a96f41

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_0

    .line 1287
    :cond_9
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4
.end method

.method public final a(Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;J)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    sget-object v1, Lcom/facebook/messaging/database/threads/l;->d:Lcom/facebook/messaging/database/threads/m;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 400
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->d()Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;J)V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 406
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/UnpinThreadParams;)V
    .locals 8

    .prologue
    .line 2795
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/b/g;->a()Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;

    move-result-object v2

    .line 2797
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 2798
    iget-object v4, v2, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2799
    iget-object v6, p1, Lcom/facebook/messaging/service/model/UnpinThreadParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v7, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2800
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2798
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2803
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v2, Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 2804
    invoke-direct {p0, v3}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;)V

    .line 2806
    :cond_2
    return-void
.end method

.method public final a(Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;)V
    .locals 1

    .prologue
    .line 2761
    iget-object v0, p1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;)V

    .line 2762
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 2

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 2856
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1585
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 1586
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;J)V

    .line 436
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/folders/b;J)Z
    .locals 8

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->e:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/database/b/g;->b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_0

    .line 1195
    const/4 v0, 0x0

    .line 1204
    :goto_0
    return v0

    .line 1197
    :cond_0
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/FolderCounts;->d()J

    move-result-wide v6

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    invoke-direct {p0, p1, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 1204
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/util/Set;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/messaging/model/threads/ThreadSummary;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 669
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p2, v3}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, p2, v3}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/database/b/i;->a(Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    return-object v0
.end method

.method final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 1066
    const-string v0, "DbInsertThreadsHandler.handleInsertPendingOrFailedSentMessage"

    const v1, -0x680b9b69

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 1071
    const v0, -0x3d99b380

    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1073
    :try_start_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1074
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/database/b/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1076
    invoke-static {p1, v0}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 1095
    const v0, -0x6933e872

    :try_start_2
    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1098
    const v0, -0x702b618a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1099
    :goto_0
    return-void

    .line 1080
    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/database/b/i;->c(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    .line 1081
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 1083
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lcom/facebook/messaging/database/b/i;->x:Lcom/facebook/messaging/cache/ap;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-wide/16 v4, -0x1

    sget v6, Lcom/facebook/messaging/cache/ai;->a:I

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/cache/ap;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/Message;JI)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 1090
    invoke-direct {p0, v1}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 1091
    iget-wide v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 1093
    :cond_1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1095
    const v0, 0x7ce56c52

    :try_start_4
    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1098
    const v0, 0x1f5c04e4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    const v1, -0x3efca53d

    :try_start_5
    invoke-static {v7, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1098
    :catchall_1
    move-exception v0

    const v1, 0x5fcc9c7e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/service/model/FetchThreadListResult;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 325
    const v0, -0x6c113649

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 327
    :try_start_0
    iget-wide v4, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->l:J

    .line 328
    iget-object v6, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->b:Lcom/facebook/messaging/model/folders/b;

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/n;

    .line 330
    invoke-static {v6}, Lcom/facebook/messaging/database/threads/l;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v2

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 334
    invoke-static {v6}, Lcom/facebook/messaging/database/threads/l;->b(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v2

    iget-wide v8, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->j:J

    invoke-virtual {v0, v2, v8, v9}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;J)V

    .line 338
    invoke-static {v6}, Lcom/facebook/messaging/database/threads/l;->c(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/database/threads/m;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, Lcom/facebook/database/b/b;->b(Lcom/facebook/common/u/a;Z)V

    .line 343
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    if-eqz v0, :cond_3

    .line 345
    iget-object v7, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    iget-object v9, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v9, v0}, Lcom/facebook/messaging/database/b/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    invoke-direct {p0, v0}, Lcom/facebook/messaging/database/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 345
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 352
    :cond_1
    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    :goto_1
    if-ge v1, v7, :cond_4

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    iget-object v8, p0, Lcom/facebook/messaging/database/b/i;->d:Lcom/facebook/messaging/database/b/b;

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/database/b/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 352
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 360
    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;)V

    .line 363
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->g:Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/FolderCounts;)V

    .line 364
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {p0, v6, v0}, Lcom/facebook/messaging/database/b/i;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;)V

    .line 367
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 368
    iget-boolean v1, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->i:Z

    if-eqz v1, :cond_6

    .line 369
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->c(Lcom/google/common/collect/ImmutableList;J)V

    .line 378
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->f:Lcom/facebook/messaging/database/b/h;

    iget-object v1, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 379
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-eqz v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->I:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->ay:Lcom/facebook/prefs/shared/x;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/FetchThreadListResult;->h:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/database/b/i;->z:Lcom/facebook/messaging/prefs/notifications/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/a;->b()V

    .line 385
    :cond_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    const v0, -0x5e1a00f8

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 391
    return-void

    .line 373
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v4, v5}, Lcom/facebook/messaging/database/b/i;->b(Lcom/google/common/collect/ImmutableList;J)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 386
    :catch_0
    move-exception v0

    .line 387
    :try_start_2
    sget-object v1, Lcom/facebook/messaging/database/b/i;->a:Ljava/lang/Class;

    const-string v2, "SQLException"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 390
    :catchall_0
    move-exception v0

    const v1, 0x7ea0e184

    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method
