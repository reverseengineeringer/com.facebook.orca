.class public Lcom/facebook/messaging/tincan/messenger/r;
.super Ljava/lang/Object;
.source "IncomingMessageHandler.java"


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

.field private static volatile y:Lcom/facebook/messaging/tincan/messenger/r;


# instance fields
.field public final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/messaging/tincan/b/i;

.field private final d:Lcom/facebook/messaging/tincan/b/l;

.field private final e:Lcom/facebook/messaging/database/b/e;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/messaging/cache/q;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/res/Resources;

.field private final k:Lcom/facebook/messaging/tincan/b/ah;

.field private final l:Lcom/facebook/messaging/tincan/messenger/am;

.field private final m:Lcom/facebook/messaging/tincan/messenger/bb;

.field private final n:Lcom/facebook/messaging/notify/aa;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/common/appstate/AppStateManager;

.field private final q:Lcom/facebook/messaging/tincan/b/p;

.field private final r:Lcom/facebook/messaging/tincan/messenger/av;

.field private final s:Lcom/facebook/messaging/tincan/messenger/ag;

.field private final t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/messaging/tincan/g/a;

.field private final v:Lcom/facebook/messaging/tincan/messenger/ac;

.field private final w:Lcom/facebook/messaging/tincan/messenger/as;

.field private final x:Lcom/facebook/messaging/tincan/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/messaging/tincan/messenger/r;

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/b/l;Lcom/facebook/messaging/database/b/e;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/messenger/am;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/notify/aa;Ljavax/inject/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/g/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/messenger/as;Lcom/facebook/messaging/tincan/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Lcom/facebook/messaging/tincan/b/l;",
            "Lcom/facebook/messaging/database/b/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/s;",
            ">;",
            "Lcom/facebook/messaging/cache/q;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/messaging/tincan/b/ah;",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            "Lcom/facebook/messaging/tincan/messenger/bb;",
            "Lcom/facebook/messaging/notify/aa;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/messaging/tincan/b/p;",
            "Lcom/facebook/messaging/tincan/messenger/av;",
            "Lcom/facebook/messaging/tincan/messenger/ag;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ae;",
            ">;",
            "Lcom/facebook/messaging/tincan/g/a;",
            "Lcom/facebook/messaging/tincan/f/h;",
            "Lcom/facebook/messaging/tincan/messenger/as;",
            "Lcom/facebook/messaging/tincan/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    .line 138
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    .line 139
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    .line 140
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/r;->e:Lcom/facebook/messaging/database/b/e;

    .line 141
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    .line 142
    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/r;->g:Ljavax/inject/a;

    .line 143
    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    .line 144
    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/r;->i:Ljavax/inject/a;

    .line 145
    iput-object p9, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    .line 146
    iput-object p10, p0, Lcom/facebook/messaging/tincan/messenger/r;->k:Lcom/facebook/messaging/tincan/b/ah;

    .line 147
    iput-object p11, p0, Lcom/facebook/messaging/tincan/messenger/r;->l:Lcom/facebook/messaging/tincan/messenger/am;

    .line 148
    iput-object p12, p0, Lcom/facebook/messaging/tincan/messenger/r;->m:Lcom/facebook/messaging/tincan/messenger/bb;

    .line 149
    iput-object p13, p0, Lcom/facebook/messaging/tincan/messenger/r;->n:Lcom/facebook/messaging/notify/aa;

    .line 150
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->o:Ljavax/inject/a;

    .line 151
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->p:Lcom/facebook/common/appstate/AppStateManager;

    .line 152
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->q:Lcom/facebook/messaging/tincan/b/p;

    .line 153
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->r:Lcom/facebook/messaging/tincan/messenger/av;

    .line 154
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->s:Lcom/facebook/messaging/tincan/messenger/ag;

    .line 155
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->t:Lcom/facebook/inject/h;

    .line 156
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->u:Lcom/facebook/messaging/tincan/g/a;

    .line 157
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    .line 158
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->w:Lcom/facebook/messaging/tincan/messenger/as;

    .line 159
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->x:Lcom/facebook/messaging/tincan/a;

    .line 161
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->u:Lcom/facebook/messaging/tincan/g/a;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/messenger/r;)V

    .line 162
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->y:Lcom/facebook/messaging/tincan/messenger/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/tincan/messenger/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->y:Lcom/facebook/messaging/tincan/messenger/r;

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

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/r;->y:Lcom/facebook/messaging/tincan/messenger/r;
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
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->y:Lcom/facebook/messaging/tincan/messenger/r;

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

.method private a(ILcom/facebook/messaging/tincan/f/i;)V
    .locals 6

    .prologue
    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->u:Lcom/facebook/messaging/tincan/g/a;

    iget-object v1, p2, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v2, p2, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v2, v2, Lcom/facebook/messaging/tincan/c/k;->version:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p2, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v4, v2, Lcom/facebook/messaging/tincan/c/k;->nonce:[B

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/r;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v5

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/messaging/tincan/c/j;II[B[B)V

    .line 740
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 612
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->m:Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/bb;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 614
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 621
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->n:Lcom/facebook/messaging/notify/aa;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v3, Lcom/facebook/messaging/model/threads/ThreadCustomization;->a:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    new-instance v4, Lcom/facebook/push/PushProperty;

    sget-object v1, Lcom/facebook/push/i;->TINCAN:Lcom/facebook/push/i;

    invoke-direct {v4, v1}, Lcom/facebook/push/PushProperty;-><init>(Lcom/facebook/push/i;)V

    sget-object v5, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/ThreadCustomization;Lcom/facebook/push/PushProperty;Lcom/facebook/common/util/a;)Lcom/facebook/messaging/notify/NewMessageNotification;

    move-result-object v1

    .line 631
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/o;->a(Lcom/facebook/messaging/notify/NewMessageNotification;)V

    .line 632
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->k:Lcom/facebook/messaging/tincan/b/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    .line 670
    sget-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    if-eq v1, v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/FetchThreadResult;)V

    .line 673
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/tincan/f/i;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;Lcom/facebook/messaging/tincan/c/w;)V
    .locals 10

    .prologue
    .line 522
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v9

    .line 525
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    iget-object v3, p2, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v0, p2, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->date_micros:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object v2, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/messaging/tincan/b/l;->a(Ljava/lang/String;Ljava/lang/String;JJLcom/facebook/messaging/tincan/c/w;Lcom/facebook/messaging/model/messages/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :goto_0
    invoke-virtual {v9}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 539
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 543
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->K:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;J)V

    .line 548
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 551
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/c/l;->g()Lcom/facebook/messaging/tincan/c/y;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/y;->has_prekey_material:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 553
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 554
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 556
    :cond_1
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v2, "Received salamander decoded with invalid body"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 534
    const/16 v0, 0x1996

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/messenger/r;->a(ILcom/facebook/messaging/tincan/f/i;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v1, 0x7f0c0717

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 594
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 595
    const-string v0, "message_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    const-string v0, "error_text"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanSetRetryableSendError"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x35cdde46

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 605
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/r;
    .locals 26

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/b/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/b/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/b/e;

    const/16 v7, 0x43b

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0x61f

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/cache/q;

    const/16 v10, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v11

    check-cast v11, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/am;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/tincan/messenger/am;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/notify/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/aa;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/notify/aa;

    const/16 v16, 0x557

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/tincan/b/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/tincan/messenger/ag;

    const/16 v21, 0x11ba

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/a;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/tincan/g/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v23

    check-cast v23, Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/tincan/messenger/as;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/tincan/a;

    invoke-direct/range {v2 .. v25}, Lcom/facebook/messaging/tincan/messenger/r;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/b/l;Lcom/facebook/messaging/database/b/e;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Landroid/content/res/Resources;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/messenger/am;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/notify/aa;Ljavax/inject/a;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/g/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/messenger/as;Lcom/facebook/messaging/tincan/a;)V

    .line 40
    return-object v2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 711
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 712
    const-string v0, "message_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const-string v0, "message"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanAdminMessageForMessage"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/ap;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x1a715d3e

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 722
    return-void
.end method

.method private static d([B)Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 677
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 678
    array-length v1, p0

    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 680
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 685
    :goto_0
    return-object v0

    .line 683
    :cond_0
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    .line 685
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 432
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 433
    const-string v0, "from_user_id"

    invoke-virtual {v2, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 436
    const-string v0, "timestamp_us"

    const-wide/16 v4, 0x3e8

    sub-long v4, p3, v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanOtherDeviceSwitched"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x20038e74

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 447
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 7

    .prologue
    .line 166
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->c()Lcom/facebook/messaging/tincan/c/d;

    move-result-object v0

    .line 167
    new-instance v6, Lcom/facebook/user/model/Name;

    iget-object v1, v0, Lcom/facebook/messaging/tincan/c/d;->first_name:Ljava/lang/String;

    iget-object v2, v0, Lcom/facebook/messaging/tincan/c/d;->last_name:Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/d;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/tincan/b/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return-void
.end method

.method public final a(Lcom/facebook/messaging/tincan/f/i;[B)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 227
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 229
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v3, v0, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    .line 230
    iget-object v4, p1, Lcom/facebook/messaging/tincan/f/i;->a:Ljava/lang/String;

    .line 232
    iget-object v0, v3, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    iget-object v0, v3, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/tincan/b/l;->a([B)Lcom/facebook/messaging/tincan/c/w;

    move-result-object v5

    .line 241
    if-nez v5, :cond_1

    .line 242
    const/16 v0, 0x1982

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/messenger/r;->a(ILcom/facebook/messaging/tincan/f/i;)V

    .line 279
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 227
    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, v5, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/messaging/tincan/c/z;->a:Lcom/facebook/ad/a;

    iget-object v6, v5, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Lcom/facebook/ad/a;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    :cond_2
    const/16 v0, 0x198c

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/messenger/r;->a(ILcom/facebook/messaging/tincan/f/i;)V

    goto :goto_1

    .line 249
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->g()Lcom/facebook/messaging/tincan/c/y;

    move-result-object v6

    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    iget-object v7, v3, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/tincan/b/l;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v7

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    iget-object v8, v5, Lcom/facebook/messaging/tincan/c/w;->sender_hmac_key:[B

    iget-object v6, v6, Lcom/facebook/messaging/tincan/c/y;->sender_hmac:[B

    invoke-virtual {v0, p2, v8, v6}, Lcom/facebook/messaging/tincan/messenger/ae;->a([B[B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    const/16 v0, 0x1978

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/tincan/messenger/r;->a(ILcom/facebook/messaging/tincan/f/i;)V

    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    new-instance v3, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v3}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    goto :goto_1

    .line 725
    :cond_4
    if-eqz v5, :cond_6

    iget-object v10, v5, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    if-eqz v10, :cond_6

    iget-object v10, v5, Lcom/facebook/messaging/tincan/c/w;->type:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_2
    move v0, v10

    .line 265
    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    new-instance v3, Ljava/util/HashSet;

    new-array v1, v1, [Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v7, v3}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Set;)V

    goto :goto_1

    .line 278
    :cond_5
    invoke-direct {p0, p1, v3, v4, v5}, Lcom/facebook/messaging/tincan/messenger/r;->a(Lcom/facebook/messaging/tincan/f/i;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;Lcom/facebook/messaging/tincan/c/w;)V

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->l:Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/am;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 412
    const/4 v7, 0x1

    .line 118
    const-string v6, "_"

    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 119
    array-length v6, v8

    const/4 v9, 0x2

    if-lt v6, v9, :cond_0

    move v6, v7

    :goto_0
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 120
    aget-object v6, v8, v7

    move-object v0, v6

    .line 414
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    iget-wide v4, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/tincan/b/i;->a(JLjava/lang/String;)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->a()V

    .line 420
    return-void

    .line 119
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a([B)V
    .locals 6

    .prologue
    .line 471
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 472
    if-nez v0, :cond_0

    .line 486
    :goto_0
    return-void

    .line 476
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 477
    const-string v1, "message_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanSentMessageToNonPrimaryDevice"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x3cb69e18

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method

.method public final a([BJ)V
    .locals 6

    .prologue
    .line 451
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 456
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 457
    const-string v1, "message_id"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "timestamp_us"

    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanPostSendMessageUpdate"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x40c7d7a8

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 10

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/messaging/tincan/c/m;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->r:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/av;->d()Z

    .line 316
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/c/l;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 300
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1b58

    if-ne v1, v2, :cond_3

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c0717

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/tincan/b/l;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 307
    :cond_3
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1770

    if-lt v1, v2, :cond_4

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1b57

    if-gt v1, v2, :cond_4

    .line 581
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 582
    const-string v4, "message_id"

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v5, "TincanSetSalamanderError"

    sget-object v7, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v8, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v8}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    const v9, -0x3d2dedbb

    invoke-static/range {v4 .. v9}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 310
    goto :goto_0

    .line 311
    :cond_4
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1c5

    if-ne v1, v2, :cond_5

    .line 312
    const v1, 0x7f0c0719

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 313
    :cond_5
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->type:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x1c4

    if-ne v1, v2, :cond_1

    .line 314
    const v1, 0x7f0c071a

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->l:Lcom/facebook/messaging/tincan/messenger/am;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/am;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->w:Lcom/facebook/messaging/tincan/messenger/as;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v3, 0x7f0c071e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final b([B)V
    .locals 3

    .prologue
    .line 502
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 503
    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c0717

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c071a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 321
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->e()Lcom/facebook/messaging/tincan/c/r;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/r;->unix_time_micros:Ljava/lang/Long;

    .line 322
    if-nez v0, :cond_0

    .line 323
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v1, "Invalid delivery-receipt payload."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 346
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 329
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    iget-object v3, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v3, v3, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v3, v3, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/tincan/b/l;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->k:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, v2, v6}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v1

    .line 336
    iget-object v0, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 337
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v1, "Thread %s not found when processing delivery receipt."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    iget-object v3, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v4, v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method public final c([B)V
    .locals 3

    .prologue
    .line 490
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/r;->d([B)Ljava/lang/String;

    move-result-object v0

    .line 491
    if-nez v0, :cond_0

    .line 498
    :goto_0
    return-void

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/r;->j:Landroid/content/res/Resources;

    const v2, 0x7f0c0717

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 351
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/c/l;->e()Lcom/facebook/messaging/tincan/c/r;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/r;->unix_time_micros:Ljava/lang/Long;

    .line 352
    if-nez v0, :cond_0

    .line 353
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v1, "Invalid read-receipt payload."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 379
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->d:Lcom/facebook/messaging/tincan/b/l;

    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->msg_from:Lcom/facebook/messaging/tincan/c/j;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/tincan/b/l;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->c:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/b/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->k:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, v1, v6}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v4

    .line 366
    iget-object v0, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    .line 367
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v2, "Thread %s not found when processing read receipt."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    iget-object v5, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-wide v6, v4, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    invoke-virtual {v0, v5, v6, v7}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/s;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/tincan/messenger/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 378
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->h:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/messaging/tincan/f/i;)V
    .locals 6

    .prologue
    .line 383
    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/facebook/ad/h;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    :cond_0
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/r;->a:Ljava/lang/Class;

    const-string v1, "Malformed primary device change payload"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->x:Lcom/facebook/messaging/tincan/a;

    const-string v1, "Bad primary device change payload"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/a;->a(Ljava/lang/String;)V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->s:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->i()Z

    move-result v0

    .line 392
    iget-object v1, p1, Lcom/facebook/messaging/tincan/f/i;->b:Lcom/facebook/messaging/tincan/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/k;->body:Lcom/facebook/messaging/tincan/c/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/c/l;->f()Lcom/facebook/messaging/tincan/c/p;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/r;->s:Lcom/facebook/messaging/tincan/messenger/ag;

    iget-object v3, v1, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v3, v3, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v3, v1, Lcom/facebook/messaging/tincan/c/p;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v3, v3, Lcom/facebook/messaging/tincan/c/j;->instance_id:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/tincan/c/p;->suggested_codename:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/facebook/messaging/tincan/messenger/ag;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/r;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "TincanSetNonPrimaryDevice"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v4, Lcom/facebook/messaging/tincan/messenger/r;

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x45d3ebc

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method
