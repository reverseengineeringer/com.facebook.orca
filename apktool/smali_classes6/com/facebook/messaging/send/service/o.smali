.class public final Lcom/facebook/messaging/send/service/o;
.super Ljava/lang/Object;
.source "SendViaGraphHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final u:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/facebook/messaging/service/b/bp;

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/br;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/messaging/payment/protocol/h/n;

.field private final e:Lcom/facebook/messaging/service/b/o;

.field private final f:Lcom/facebook/messaging/service/b/w;

.field private final g:Lcom/facebook/messaging/service/b/v;

.field private final h:Lcom/facebook/messaging/service/b/y;

.field private final i:Lcom/facebook/messaging/service/b/x;

.field private final j:Lcom/facebook/messaging/service/b/ae;

.field private final k:Lcom/facebook/messaging/send/service/k;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/common/time/a;

.field private final n:Lcom/facebook/fbtrace/i;

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

.field private final p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/messaging/b/a;

.field private final r:Lcom/facebook/messaging/i/c;

.field private final s:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ax;",
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

    sput-object v0, Lcom/facebook/messaging/send/service/o;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bp;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/protocol/h/n;Lcom/facebook/messaging/service/b/o;Lcom/facebook/messaging/service/b/w;Lcom/facebook/messaging/service/b/v;Lcom/facebook/messaging/service/b/y;Lcom/facebook/messaging/service/b/x;Lcom/facebook/messaging/service/b/ae;Lcom/facebook/messaging/send/service/k;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/fbtrace/i;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/b/a;Lcom/facebook/messaging/i/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/messaging/service/b/bp;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/br;",
            ">;",
            "Lcom/facebook/messaging/payment/protocol/h/n;",
            "Lcom/facebook/messaging/service/b/o;",
            "Lcom/facebook/messaging/service/b/w;",
            "Lcom/facebook/messaging/service/b/v;",
            "Lcom/facebook/messaging/service/b/y;",
            "Lcom/facebook/messaging/service/b/x;",
            "Lcom/facebook/messaging/service/b/ae;",
            "Lcom/facebook/messaging/send/service/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/fbtrace/i;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/d/j;",
            ">;",
            "Lcom/facebook/messaging/b/a;",
            "Lcom/facebook/messaging/i/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ac;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/service/b/ax;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/send/service/o;->a:Lcom/facebook/http/protocol/q;

    .line 129
    iput-object p2, p0, Lcom/facebook/messaging/send/service/o;->b:Lcom/facebook/messaging/service/b/bp;

    .line 130
    iput-object p3, p0, Lcom/facebook/messaging/send/service/o;->c:Lcom/facebook/inject/h;

    .line 131
    iput-object p4, p0, Lcom/facebook/messaging/send/service/o;->d:Lcom/facebook/messaging/payment/protocol/h/n;

    .line 132
    iput-object p5, p0, Lcom/facebook/messaging/send/service/o;->e:Lcom/facebook/messaging/service/b/o;

    .line 133
    iput-object p6, p0, Lcom/facebook/messaging/send/service/o;->f:Lcom/facebook/messaging/service/b/w;

    .line 134
    iput-object p7, p0, Lcom/facebook/messaging/send/service/o;->g:Lcom/facebook/messaging/service/b/v;

    .line 135
    iput-object p8, p0, Lcom/facebook/messaging/send/service/o;->h:Lcom/facebook/messaging/service/b/y;

    .line 136
    iput-object p9, p0, Lcom/facebook/messaging/send/service/o;->i:Lcom/facebook/messaging/service/b/x;

    .line 137
    iput-object p10, p0, Lcom/facebook/messaging/send/service/o;->j:Lcom/facebook/messaging/service/b/ae;

    .line 138
    iput-object p11, p0, Lcom/facebook/messaging/send/service/o;->k:Lcom/facebook/messaging/send/service/k;

    .line 139
    iput-object p12, p0, Lcom/facebook/messaging/send/service/o;->l:Lcom/facebook/inject/h;

    .line 140
    iput-object p13, p0, Lcom/facebook/messaging/send/service/o;->m:Lcom/facebook/common/time/a;

    .line 141
    iput-object p14, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    .line 142
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->o:Ljavax/inject/a;

    .line 143
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->p:Lcom/facebook/inject/h;

    .line 144
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->q:Lcom/facebook/messaging/b/a;

    .line 145
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->r:Lcom/facebook/messaging/i/c;

    .line 146
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->s:Lcom/facebook/inject/h;

    .line 147
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/send/service/o;->t:Lcom/facebook/inject/h;

    .line 148
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 2

    .prologue
    .line 436
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/o;
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
    sget-object v1, Lcom/facebook/messaging/send/service/o;->u:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/service/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/service/o;->u:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/o;
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
    check-cast v0, Lcom/facebook/messaging/send/service/o;
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
    sget-object v0, Lcom/facebook/messaging/send/service/o;->u:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/service/o;
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

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/d/j;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/d/j;->a(J)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/http/protocol/r;)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->q:Lcom/facebook/messaging/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "X-MSGR-Region"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/http/protocol/r;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 508
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 426
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "missing_sent_msg"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 427
    const-string v0, "server_received_msg_id"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 428
    const-string v0, "offline_threading_id"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 429
    const-string v0, "thread_type"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    iget-object v2, v2, Lcom/facebook/messaging/model/threadkey/e;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 430
    const-string v0, "thread_fbid"

    iget-object v2, p2, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 431
    const-string v0, "msg_type"

    iget-object v2, p0, Lcom/facebook/messaging/send/service/o;->r:Lcom/facebook/messaging/i/c;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/i/c;->b(Lcom/facebook/messaging/model/messages/Message;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 433
    return-void
.end method

.method private static b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;
    .locals 4

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v1, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v2, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 516
    invoke-static {}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->newBuilder()Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-wide v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v2, v1, Lcom/facebook/messaging/model/payment/SentPayment;->h:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    iget-object v1, v1, Lcom/facebook/messaging/model/payment/SentPayment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->k(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/n;->n()Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;

    move-result-object v0

    return-object v0

    .line 512
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/o;
    .locals 23

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/send/service/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bp;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/service/b/bp;

    const/16 v5, 0x110f

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/protocol/h/n;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/service/b/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/w;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/service/b/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/v;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/service/b/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/y;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/service/b/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/x;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/service/b/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/service/b/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/ae;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/service/b/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/send/service/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/service/k;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/send/service/k;

    const/16 v14, 0x8e

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbtrace/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/fbtrace/i;

    const/16 v17, 0xa27

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    const/16 v18, 0xf99

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/a;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/c;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/i/c;

    const/16 v21, 0x10fa

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v21

    const/16 v22, 0x1102

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    invoke-direct/range {v2 .. v22}, Lcom/facebook/messaging/send/service/o;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/service/b/bp;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/protocol/h/n;Lcom/facebook/messaging/service/b/o;Lcom/facebook/messaging/service/b/w;Lcom/facebook/messaging/service/b/v;Lcom/facebook/messaging/service/b/y;Lcom/facebook/messaging/service/b/x;Lcom/facebook/messaging/service/b/ae;Lcom/facebook/messaging/send/service/k;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/fbtrace/i;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/b/a;Lcom/facebook/messaging/i/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 37
    return-object v2
.end method

.method private b(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 9

    .prologue
    .line 221
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/send/service/o;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;

    move-result-object v8

    .line 224
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 226
    const-string v1, "op"

    const-string v3, "send_payment_message_via_graph"

    invoke-interface {v0, v1, v3}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 229
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 230
    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/fbtrace/FbTraceNode;)V

    .line 231
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->a:Lcom/facebook/http/protocol/q;

    iget-object v3, p0, Lcom/facebook/messaging/send/service/o;->d:Lcom/facebook/messaging/payment/protocol/h/n;

    invoke-virtual {v1, v3, v8, v0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;

    .line 236
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->l:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    const-string v3, "p2p_send_success"

    iget-object v4, v8, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v4, v4, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v4, v4, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v4, v4, Lcom/facebook/messaging/model/payment/SentPayment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v4, v4, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 243
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v3, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 245
    invoke-static {v0}, Lcom/facebook/messaging/payment/h/a;->a(Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;->d()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 248
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;->b()Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/facebook/messaging/send/service/o;->k:Lcom/facebook/messaging/send/service/k;

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    sget-object v4, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v2, v3, v1, v0, v4}, Lcom/facebook/messaging/send/service/k;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/base/Optional;Ljava/lang/String;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v0

    .line 255
    throw v0
    :try_end_0
    .catch Lcom/facebook/messaging/send/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 267
    :catch_0
    move-exception v0

    .line 269
    throw v0

    .line 260
    :cond_0
    :try_start_1
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->m:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V
    :try_end_1
    .catch Lcom/facebook/messaging/send/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/http/protocol/d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 266
    return-object v1

    .line 270
    :catch_1
    move-exception v0

    .line 271
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->k:Lcom/facebook/messaging/send/service/k;

    iget-object v2, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/facebook/messaging/send/service/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/model/messages/k;->GRAPH:Lcom/facebook/messaging/model/messages/k;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/messaging/send/service/k;->a(Lcom/facebook/http/protocol/d;Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/model/messages/k;)Lcom/facebook/messaging/send/a/a;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v2, "p2p_send_fail"

    iget-object v3, v8, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/send/a/a;->a()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/send/SendError;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    const-class v3, Lcom/facebook/http/protocol/d;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->k(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 286
    throw v1

    .line 287
    :catch_2
    move-exception v0

    move-object v1, v0

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v2, "p2p_send_fail"

    iget-object v3, v8, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->j:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v3, v3, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->k(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v3, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 297
    throw v1
.end method

.method private c(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 12

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 310
    iget-object v9, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 311
    if-eqz v9, :cond_0

    move v0, v7

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 312
    iget-object v0, v9, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->a:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v10

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->b:Lcom/facebook/messaging/service/b/bp;

    invoke-static {v0, v9}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    const-string v1, "{result=send:$.uuid}"

    iget-object v2, v9, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/model/FetchMessageParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 326
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->g:Lcom/facebook/messaging/service/b/v;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 333
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    iget-object v2, v9, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JI)V

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->i:Lcom/facebook/messaging/service/b/x;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 370
    :goto_2
    iget-object v0, v9, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    .line 371
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ne v1, v7, :cond_3

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "audio_upload"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    .line 379
    :goto_3
    iget-object v1, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v4

    .line 380
    invoke-static {v4}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v1

    .line 381
    const-string v2, "op"

    const-string v5, "send_message_via_graph"

    invoke-interface {v1, v2, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v2, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v2, v4, v5, v1}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 384
    new-instance v1, Lcom/facebook/http/protocol/r;

    invoke-direct {v1}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 385
    invoke-virtual {v1, v4}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/fbtrace/FbTraceNode;)V

    .line 386
    invoke-direct {p0, v1}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/http/protocol/r;)V

    .line 387
    const-string v2, "sendMessage"

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/protocol/r;)V

    .line 388
    const-string v0, "send"

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    const-string v1, "fetch_sent"

    invoke-interface {v10, v1}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/FetchMessageResult;

    .line 390
    const-string v2, "fetch"

    invoke-interface {v10, v2}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    .line 392
    if-nez v1, :cond_4

    .line 393
    invoke-direct {p0, v0, v9}, Lcom/facebook/messaging/send/service/o;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;)V

    .line 394
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v0, v8

    .line 311
    goto/16 :goto_0

    :cond_1
    move v0, v8

    .line 312
    goto/16 :goto_1

    .line 346
    :cond_2
    new-instance v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    const-string v1, "{result=send:$.id}"

    iget-object v2, v9, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/service/model/FetchMessageParams;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 348
    iget-object v1, p0, Lcom/facebook/messaging/send/service/o;->f:Lcom/facebook/messaging/service/b/w;

    invoke-static {v1, v0}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch_sent"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 355
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    iget-object v2, v9, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-wide/16 v4, -0x1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;JI)V

    .line 361
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->h:Lcom/facebook/messaging/service/b/y;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "fetch"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "send"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    goto/16 :goto_2

    .line 376
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    goto/16 :goto_3

    .line 397
    :cond_4
    invoke-static {v4}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v5

    .line 398
    const-string v6, "message_id"

    invoke-interface {v5, v6, v0}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v0, v4, v5, v3}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 401
    invoke-virtual {v1}, Lcom/facebook/messaging/service/model/FetchMessageResult;->c()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 405
    iget-object v1, v2, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;->c:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 406
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v8

    :goto_4
    if-ge v2, v6, :cond_7

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 407
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v9, v4, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 412
    :goto_5
    if-nez v7, :cond_6

    move-object v8, v3

    .line 417
    :goto_6
    new-instance v5, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v6, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {v4}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->m:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v10

    move-object v9, v3

    invoke-direct/range {v5 .. v11}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    return-object v5

    .line 406
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move-object v8, v1

    goto :goto_6

    :cond_7
    move v7, v8

    goto :goto_5
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->a:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v1

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->e:Lcom/facebook/messaging/service/b/o;

    invoke-static {v0, p1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v2, "create-thread"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 457
    new-instance v0, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    sget-object v2, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v2

    .line 462
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/ax;

    invoke-virtual {v0}, Lcom/facebook/messaging/service/b/ax;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "{result=create-thread:$.thread_fbid}"

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    .line 465
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    .line 475
    :goto_0
    const-string v2, "fetch-thread"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v2, "create-thread"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/ap;->b(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 479
    const-string v0, "createThread"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 480
    const-string v0, "fetch-thread"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 481
    return-object v0

    .line 469
    :cond_0
    const-string v0, "{result=create-thread:$.tid}"

    invoke-static {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->j:Lcom/facebook/messaging/service/b/ae;

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 160
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->a:Lcom/facebook/messaging/model/share/b;

    sget-object v1, Lcom/facebook/messaging/model/share/b;->PAYMENT:Lcom/facebook/messaging/model/share/b;

    if-ne v0, v1, :cond_0

    .line 162
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/o;->b(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/send/service/o;->c(Lcom/facebook/messaging/service/model/SendMessageParams;)Lcom/facebook/messaging/service/model/NewMessageResult;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;)Lcom/facebook/messaging/service/model/NewMessageResult;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->a()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 180
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 182
    iget-object v0, p1, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-static {v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/FbTraceNode;

    move-result-object v2

    .line 183
    invoke-static {v2}, Lcom/facebook/fbtrace/d;->a(Lcom/facebook/fbtrace/FbTraceNode;)Lcom/facebook/fbtrace/c;

    move-result-object v0

    .line 184
    const-string v3, "op"

    const-string v5, "send_to_pending_thread"

    invoke-interface {v0, v3, v5}, Lcom/facebook/fbtrace/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v3, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->REQUEST_SEND:Lcom/facebook/fbtrace/b;

    invoke-virtual {v3, v2, v5, v0}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 187
    new-instance v3, Lcom/facebook/http/protocol/r;

    invoke-direct {v3}, Lcom/facebook/http/protocol/r;-><init>()V

    .line 188
    invoke-virtual {v3, v2}, Lcom/facebook/http/protocol/r;->a(Lcom/facebook/fbtrace/FbTraceNode;)V

    .line 189
    iget-object v5, p0, Lcom/facebook/messaging/send/service/o;->a:Lcom/facebook/http/protocol/q;

    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-virtual {v5, v0, p1, v3}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;

    .line 193
    iget-object v3, p0, Lcom/facebook/messaging/send/service/o;->n:Lcom/facebook/fbtrace/i;

    sget-object v5, Lcom/facebook/fbtrace/b;->RESPONSE_RECEIVE:Lcom/facebook/fbtrace/b;

    invoke-virtual {v3, v2, v5, v4}, Lcom/facebook/fbtrace/i;->a(Lcom/facebook/fbtrace/FbTraceNode;Lcom/facebook/fbtrace/b;Lcom/facebook/fbtrace/c;)V

    .line 197
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v0, v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->A:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->b:Lcom/facebook/messaging/model/send/b;

    invoke-direct {v3, v0, v1}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/PendingSendQueueKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 203
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    invoke-static {v0}, Lcom/facebook/messaging/send/service/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/send/service/o;->m:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 209
    return-object v1

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
