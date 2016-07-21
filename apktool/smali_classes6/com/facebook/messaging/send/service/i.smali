.class public Lcom/facebook/messaging/send/service/i;
.super Ljava/lang/Object;
.source "SendApiHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
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

.field private static final r:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/send/service/q;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/o;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/analytics/d/f;

.field private final e:Lcom/facebook/messaging/analytics/perf/e;

.field private final f:Lcom/facebook/messaging/analytics/d/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/b/b;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/k;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/push/mqtt/service/bg;

.field private final k:Lcom/facebook/messaging/model/messages/n;

.field private final l:Lcom/facebook/common/network/k;

.field private final m:Lcom/facebook/common/time/c;

.field private final n:Lcom/facebook/quickpromotion/filter/aq;

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

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/messaging/sharerendering/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/facebook/messaging/send/service/i;

    sput-object v0, Lcom/facebook/messaging/send/service/i;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/service/i;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/send/service/q;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;Lcom/facebook/messaging/analytics/d/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/b/b;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/quickpromotion/filter/aq;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sharerendering/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/send/service/q;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/o;",
            ">;",
            "Lcom/facebook/messaging/analytics/d/f;",
            "Lcom/facebook/messaging/analytics/perf/e;",
            "Lcom/facebook/messaging/analytics/d/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/media/upload/ak;",
            ">;",
            "Lcom/facebook/prefs/b/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/send/service/k;",
            ">;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Lcom/facebook/messaging/model/messages/n;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/quickpromotion/filter/aq;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/sharerendering/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/send/service/i;->b:Lcom/facebook/messaging/send/service/q;

    .line 102
    iput-object p2, p0, Lcom/facebook/messaging/send/service/i;->c:Lcom/facebook/inject/h;

    .line 103
    iput-object p3, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    .line 104
    iput-object p4, p0, Lcom/facebook/messaging/send/service/i;->e:Lcom/facebook/messaging/analytics/perf/e;

    .line 105
    iput-object p5, p0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    .line 106
    iput-object p6, p0, Lcom/facebook/messaging/send/service/i;->g:Lcom/facebook/inject/h;

    .line 107
    iput-object p7, p0, Lcom/facebook/messaging/send/service/i;->h:Lcom/facebook/prefs/b/b;

    .line 108
    iput-object p8, p0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    .line 109
    iput-object p9, p0, Lcom/facebook/messaging/send/service/i;->j:Lcom/facebook/push/mqtt/service/bg;

    .line 110
    iput-object p10, p0, Lcom/facebook/messaging/send/service/i;->k:Lcom/facebook/messaging/model/messages/n;

    .line 111
    iput-object p11, p0, Lcom/facebook/messaging/send/service/i;->l:Lcom/facebook/common/network/k;

    .line 112
    iput-object p12, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    .line 113
    iput-object p13, p0, Lcom/facebook/messaging/send/service/i;->n:Lcom/facebook/quickpromotion/filter/aq;

    .line 114
    iput-object p14, p0, Lcom/facebook/messaging/send/service/i;->o:Ljavax/inject/a;

    .line 115
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/send/service/i;->p:Ljavax/inject/a;

    .line 116
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/send/service/i;->q:Lcom/facebook/messaging/sharerendering/k;

    .line 117
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/i;
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
    sget-object v1, Lcom/facebook/messaging/send/service/i;->r:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/service/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/service/i;->r:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/i;
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
    check-cast v0, Lcom/facebook/messaging/send/service/i;
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
    sget-object v0, Lcom/facebook/messaging/send/service/i;->r:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/i;
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

.method private a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;)Lcom/facebook/messaging/send/service/r;
    .locals 32

    .prologue
    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->o:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->p:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 200
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_DYNAMIC_PRICING_ENABLED:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    .line 403
    :cond_0
    :goto_0
    return-object v27

    .line 205
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->z:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 207
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_BROADCAST:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto :goto_0

    .line 211
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/SentShareAttachment;->b:Lcom/facebook/messaging/model/share/Share;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 214
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_FB_SHARE:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto :goto_0

    .line 217
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->E:Lcom/facebook/share/model/ComposerAppAttribution;

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->F:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    if-eqz v2, :cond_5

    .line 219
    :cond_4
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_APP_ATTRIBUTION:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto :goto_0

    .line 223
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->q:Lcom/facebook/messaging/sharerendering/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharerendering/k;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 224
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 225
    iget-object v3, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    .line 227
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v4, v2, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-nez v2, :cond_6

    .line 231
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v2

    .line 233
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/facebook/text/a/d;->a(Landroid/text/Spannable;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_XMA_MESSAGE:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 240
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v2, :cond_7

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v3, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    if-ne v2, v3, :cond_7

    .line 242
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_PAYMENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 247
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->G:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-static {v2}, Lcom/facebook/messaging/event/sending/o;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 248
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_EVENT_MESSAGE:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 251
    :cond_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-boolean v2, v2, Lcom/facebook/messaging/model/messages/Message;->O:Z

    if-eqz v2, :cond_9

    .line 252
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_FLOWER_BORDER:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 255
    :cond_9
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->P:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 256
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_MONTAGE_REPLY:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 260
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    if-eqz v2, :cond_b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->R:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 262
    sget-object v2, Lcom/facebook/messaging/send/service/t;->SEND_SKIPPED_HAS_PLATFORM_METADATA:Lcom/facebook/messaging/send/service/t;

    invoke-static {v2}, Lcom/facebook/messaging/send/service/r;->a(Lcom/facebook/messaging/send/service/t;)Lcom/facebook/messaging/send/service/r;

    move-result-object v27

    goto/16 :goto_0

    .line 266
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/i;->l:Lcom/facebook/common/network/k;

    invoke-virtual {v3}, Lcom/facebook/common/network/k;->d()Z

    move-result v3

    sget-object v4, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;ZLcom/facebook/messaging/analytics/d/g;)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->e:Lcom/facebook/messaging/analytics/perf/e;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 274
    new-instance v29, Lcom/facebook/messaging/u/d;

    invoke-direct/range {v29 .. v29}, Lcom/facebook/messaging/u/d;-><init>()V

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v8, 0x1

    move-object v9, v2

    :goto_1
    move-object/from16 v0, v29

    iget v2, v0, Lcom/facebook/messaging/u/d;->c:I

    if-gt v8, v2, :cond_12

    .line 279
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Lcom/facebook/messaging/model/messages/Message;)V

    .line 283
    const/4 v3, 0x0

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v30

    .line 285
    const/4 v10, 0x0

    .line 286
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->l:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v12

    .line 288
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->j:Lcom/facebook/push/mqtt/service/bg;

    invoke-virtual {v2}, Lcom/facebook/push/mqtt/service/bg;->a()Lcom/facebook/push/mqtt/service/au;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v28

    .line 289
    :try_start_1
    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->c()Lcom/facebook/push/mqtt/service/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    .line 293
    :try_start_2
    move-object/from16 v0, v29

    iget v2, v0, Lcom/facebook/messaging/u/d;->e:I

    if-gt v8, v2, :cond_c

    .line 295
    move-object/from16 v0, v29

    iget-wide v2, v0, Lcom/facebook/messaging/u/d;->d:J

    move-object/from16 v0, v28

    invoke-interface {v0, v2, v3}, Lcom/facebook/push/mqtt/service/au;->a(J)Z

    .line 299
    :cond_c
    const-string v2, "SendViaMqttHandler.attemptSend"

    const v3, 0x8ca6891

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->b:Lcom/facebook/messaging/send/service/q;

    move-object/from16 v3, p1

    move-object/from16 v4, v29

    move v5, v8

    move-wide/from16 v6, v30

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/messaging/send/service/q;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/u/d;IJ)Lcom/facebook/messaging/send/service/r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v27

    .line 308
    :try_start_4
    sget-object v2, Lcom/facebook/messaging/send/service/j;->a:[I

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->a()Lcom/facebook/messaging/send/service/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/u;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    packed-switch v2, :pswitch_data_0

    .line 369
    :cond_d
    const v2, -0x2dd9d5b6

    :try_start_5
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 397
    if-eqz v28, :cond_13

    .line 398
    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->f()V

    move-object/from16 v2, v27

    .line 278
    :cond_e
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move-object v9, v2

    goto :goto_1

    .line 310
    :pswitch_0
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v4, v4, v30

    const-string v7, "via_mqtt"

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->g()Z

    move-result v9

    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->c()Lcom/facebook/push/mqtt/service/s;

    move-result-object v11

    sget-object v13, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v14}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZLcom/facebook/messaging/analytics/d/g;Z)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->MQTT:Lcom/facebook/messaging/analytics/d/g;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->h:Lcom/facebook/prefs/b/b;

    sget-object v3, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V

    .line 327
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v2, :cond_f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v3, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v2, v3, :cond_f

    .line 330
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 331
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/send/service/i;->n:Lcom/facebook/quickpromotion/filter/aq;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/quickpromotion/filter/aq;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :cond_f
    const v2, -0x117ea0a4

    :try_start_7
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 397
    if-eqz v28, :cond_0

    .line 398
    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto/16 :goto_0

    .line 335
    :pswitch_1
    :try_start_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v17, v8

    move-object/from16 v18, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;ILcom/facebook/push/mqtt/service/s;Z)V

    .line 342
    sget-object v2, Lcom/facebook/messaging/send/service/i;->a:Ljava/lang/Class;

    const-string v3, "Attempted to send an ineligible message over MQTT. message id: %s, reason: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v6, v6, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 369
    const v2, 0x6beb1022

    :try_start_9
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 397
    if-eqz v28, :cond_0

    .line 398
    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto/16 :goto_0

    .line 349
    :pswitch_2
    :try_start_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long v16, v2, v30

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->e()I

    move-result v20

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->f()Z

    move-result v21

    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->c()Lcom/facebook/push/mqtt/service/s;

    move-result-object v23

    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->g()Z

    move-result v26

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    move-object/from16 v22, v10

    move/from16 v24, v12

    move/from16 v25, v8

    invoke-virtual/range {v14 .. v26}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZIZ)V

    .line 361
    invoke-virtual/range {v27 .. v27}, Lcom/facebook/messaging/send/service/r;->f()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v2

    if-eqz v2, :cond_d

    .line 369
    const v2, 0x58baad1f

    :try_start_b
    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 397
    if-eqz v28, :cond_0

    .line 398
    invoke-interface/range {v28 .. v28}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto/16 :goto_0

    .line 369
    :catchall_0
    move-exception v2

    :goto_3
    const v3, -0x53ad94cc

    :try_start_c
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 371
    :catch_0
    move-exception v2

    move-object/from16 v22, v10

    move-object/from16 v3, v28

    move-object/from16 v9, v27

    .line 373
    :goto_4
    :try_start_d
    sget-object v4, Lcom/facebook/messaging/send/service/i;->a:Ljava/lang/Class;

    const-string v5, "Calling mqtt service failed"

    invoke-static {v4, v5, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    sget-object v4, Lcom/facebook/messaging/send/service/t;->MQTT_EXCEPTION:Lcom/facebook/messaging/send/service/t;

    iget v4, v4, Lcom/facebook/messaging/send/service/t;->errorCode:I

    invoke-static {v2, v4}, Lcom/facebook/messaging/send/service/r;->a(Ljava/lang/Exception;I)Lcom/facebook/messaging/send/service/r;

    move-result-object v9

    .line 377
    const/16 v23, 0x0

    .line 378
    if-eqz v3, :cond_10

    .line 379
    invoke-interface {v3}, Lcom/facebook/push/mqtt/service/au;->c()Lcom/facebook/push/mqtt/service/s;

    move-result-object v23

    .line 381
    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v16, v4, v30

    invoke-virtual {v9}, Lcom/facebook/messaging/send/service/r;->d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v9}, Lcom/facebook/messaging/send/service/r;->e()I

    move-result v20

    invoke-virtual {v9}, Lcom/facebook/messaging/send/service/r;->f()Z

    move-result v21

    invoke-virtual {v9}, Lcom/facebook/messaging/send/service/r;->g()Z

    move-result v26

    move-object/from16 v15, p1

    move-object/from16 v18, p2

    move/from16 v24, v12

    move/from16 v25, v8

    invoke-virtual/range {v14 .. v26}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZIZ)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object v2, v9

    .line 397
    :goto_5
    if-eqz v3, :cond_e

    .line 398
    invoke-interface {v3}, Lcom/facebook/push/mqtt/service/au;->f()V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    move-object v2, v9

    goto :goto_5

    .line 397
    :catchall_1
    move-exception v2

    move-object/from16 v3, v28

    :goto_6
    if-eqz v3, :cond_11

    .line 398
    invoke-interface {v3}, Lcom/facebook/push/mqtt/service/au;->f()V

    :cond_11
    throw v2

    :cond_12
    move-object/from16 v27, v9

    .line 403
    goto/16 :goto_0

    .line 397
    :catchall_2
    move-exception v2

    goto :goto_6

    .line 371
    :catch_2
    move-exception v2

    move-object/from16 v22, v10

    goto :goto_4

    :catch_3
    move-exception v2

    move-object/from16 v22, v10

    move-object/from16 v3, v28

    goto :goto_4

    :catch_4
    move-exception v2

    move-object/from16 v22, v10

    move-object/from16 v3, v28

    goto :goto_4

    .line 369
    :catchall_3
    move-exception v2

    move-object/from16 v27, v9

    goto :goto_3

    :cond_13
    move-object/from16 v2, v27

    goto/16 :goto_2

    .line 308
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 19

    .prologue
    .line 418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->l:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->d()Z

    move-result v12

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v12, v3}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;ZLcom/facebook/messaging/analytics/d/g;)V

    .line 424
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->e:Lcom/facebook/messaging/analytics/perf/e;

    iget-object v3, v15, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, v15, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v2, v3, v15}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Lcom/facebook/messaging/model/messages/Message;)V

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v16

    .line 433
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v2, v15}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v3

    .line 435
    iget-object v2, v3, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v4, Lcom/facebook/messaging/media/upload/cf;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v4, "Attempted to send message with in progress media items"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 439
    :try_start_0
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v3}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/media/upload/ce;)V

    .line 441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/service/o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v18

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v4, v4, v16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v13, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    const/4 v14, 0x0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v14}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/push/mqtt/service/s;Lcom/facebook/push/mqtt/service/s;ZLcom/facebook/messaging/analytics/d/g;Z)V

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v3, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual/range {v18 .. v18}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->h:Lcom/facebook/prefs/b/b;

    sget-object v3, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    return-object v18

    .line 435
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/send/service/k;

    sget-object v4, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v2, v3, v15, v4}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v11

    .line 467
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long v8, v2, v16

    move-object/from16 v7, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageParams;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/send/a/a;ZLjava/lang/String;)V

    .line 474
    throw v11
.end method

.method private a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 541
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v9

    .line 542
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->l:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v7

    .line 543
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    sget-object v2, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v0, p1, p2, v7, v2}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/model/messages/l;ZLcom/facebook/messaging/analytics/d/g;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v2, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v0, v2, v9}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Lcom/facebook/messaging/model/messages/Message;)V

    .line 551
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 553
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v0, v9}, Lcom/facebook/messaging/media/upload/an;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/media/upload/ce;

    move-result-object v4

    .line 555
    iget-object v0, v4, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v5, Lcom/facebook/messaging/media/upload/cf;->IN_PROGRESS:Lcom/facebook/messaging/media/upload/cf;

    if-eq v0, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Attempted to send message with in progress media items"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 559
    :try_start_0
    invoke-direct {p0, v9, v4}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/media/upload/ce;)V

    .line 561
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v10

    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    iget-object v1, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long v2, v4, v2

    const/4 v6, 0x0

    sget-object v8, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;JLcom/facebook/messaging/model/messages/l;Ljava/lang/String;IZLcom/facebook/messaging/analytics/d/g;)V

    .line 571
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->f:Lcom/facebook/messaging/analytics/d/a;

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v10}, Lcom/facebook/messaging/service/model/NewMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/messaging/analytics/d/g;Ljava/lang/String;Z)V

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->h:Lcom/facebook/prefs/b/b;

    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->MESSAGE_SENT:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    return-object v10

    :cond_0
    move v0, v1

    .line 555
    goto :goto_0

    .line 577
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 579
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/k;

    sget-object v2, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1, v9, v2}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v0

    .line 584
    throw v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/media/upload/ce;)V
    .locals 4

    .prologue
    .line 593
    iget-object v0, p2, Lcom/facebook/messaging/media/upload/ce;->b:Lcom/facebook/messaging/media/upload/cf;

    sget-object v1, Lcom/facebook/messaging/media/upload/cf;->FAILED:Lcom/facebook/messaging/media/upload/cf;

    if-ne v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/k;->a()Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/l;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/facebook/messaging/send/a/a;

    const-string v2, "Media upload failed"

    iget-object v3, p2, Lcom/facebook/messaging/media/upload/ce;->a:Lcom/facebook/messaging/media/upload/n;

    iget-object v3, v3, Lcom/facebook/messaging/media/upload/n;->f:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;)V

    throw v1

    .line 604
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/i;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/send/service/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/service/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/send/service/q;

    const/16 v4, 0x10e1

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/analytics/d/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/perf/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/analytics/perf/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/analytics/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/d/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/analytics/d/a;

    const/16 v8, 0x520

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/b/b;

    const/16 v10, 0x10df

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v11

    check-cast v11, Lcom/facebook/push/mqtt/service/bg;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/messages/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/n;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/model/messages/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/network/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/time/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/quickpromotion/filter/aq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/aq;

    move-result-object v15

    check-cast v15, Lcom/facebook/quickpromotion/filter/aq;

    const/16 v16, 0xa37

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0xa38

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sharerendering/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/sharerendering/k;

    invoke-direct/range {v2 .. v18}, Lcom/facebook/messaging/send/service/i;-><init>(Lcom/facebook/messaging/send/service/q;Lcom/facebook/inject/h;Lcom/facebook/messaging/analytics/d/f;Lcom/facebook/messaging/analytics/perf/e;Lcom/facebook/messaging/analytics/d/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/b/b;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/service/bg;Lcom/facebook/messaging/model/messages/n;Lcom/facebook/common/network/k;Lcom/facebook/common/time/c;Lcom/facebook/quickpromotion/filter/aq;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/sharerendering/k;)V

    .line 33
    return-object v2
.end method

.method private b(Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 10

    .prologue
    .line 486
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    .line 489
    const-wide v4, 0x7fffffffffffffffL

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->k:Lcom/facebook/messaging/model/messages/n;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v6

    .line 494
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    sget-object v1, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual {v0, v3, v6, v1}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/analytics/d/g;)V

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 500
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    iget-object v2, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    sub-long/2addr v4, v8

    sget-object v7, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/analytics/d/g;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    return-object v0

    .line 512
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/k;

    sget-object v2, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/messaging/send/service/k;->a(Ljava/lang/Throwable;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v7

    .line 519
    iget-object v2, p0, Lcom/facebook/messaging/send/service/i;->d:Lcom/facebook/messaging/analytics/d/f;

    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->m:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v4, v0, v4

    sget-object v8, Lcom/facebook/messaging/analytics/d/g;->GRAPH:Lcom/facebook/messaging/analytics/d/g;

    invoke-virtual/range {v2 .. v8}, Lcom/facebook/messaging/analytics/d/f;->a(Lcom/facebook/messaging/model/messages/Message;JLcom/facebook/messaging/model/messages/l;Lcom/facebook/messaging/send/a/a;Lcom/facebook/messaging/analytics/d/g;)V

    .line 525
    throw v7

    .line 512
    :catch_1
    move-exception v0

    move-object v1, v0

    move-wide v4, v8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/i;->b(Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 5

    .prologue
    .line 127
    iget-object v1, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->k:Lcom/facebook/messaging/model/messages/n;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v2

    .line 132
    invoke-direct {p0, p1, v2}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;)Lcom/facebook/messaging/send/service/r;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->a()Lcom/facebook/messaging/send/service/u;

    move-result-object v0

    .line 137
    sget-object v4, Lcom/facebook/messaging/send/service/u;->SUCCEEDED:Lcom/facebook/messaging/send/service/u;

    if-ne v0, v4, :cond_0

    .line 138
    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->b()Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    .line 139
    :cond_0
    sget-object v4, Lcom/facebook/messaging/send/service/u;->FAILED:Lcom/facebook/messaging/send/service/u;

    if-ne v0, v4, :cond_1

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/k;->a()Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Ljava/lang/String;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(I)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/send/e;->PERMANENT_FAILURE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->MQTT:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/send/service/l;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/service/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/l;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/facebook/messaging/send/a/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/send/a/a;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V

    throw v1

    .line 155
    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/facebook/messaging/send/service/r;->a()Lcom/facebook/messaging/send/service/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/send/service/u;->isFailure()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "via_graph_after_mqtt_failure"

    .line 158
    :goto_1
    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/service/model/SendMessageParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "via_graph"

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/send/service/i;->k:Lcom/facebook/messaging/model/messages/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/n;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/l;

    move-result-object v0

    .line 183
    const-string v1, "via_graph"

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/send/service/i;->a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;Lcom/facebook/messaging/model/messages/l;Ljava/lang/String;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    return-object v0
.end method
