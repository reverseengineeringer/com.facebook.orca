.class public final Lcom/facebook/messaging/payment/sync/delta/a/b;
.super Lcom/facebook/messaging/payment/sync/delta/b/a;
.source "DeltaNewTransferHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/e/a/k;

.field private final b:Lcom/facebook/messaging/payment/d/j;

.field private final c:Lcom/facebook/messaging/payment/protocol/ah;

.field private final d:Lcom/facebook/messaging/payment/b/g;

.field private final e:Lcom/facebook/messaging/payment/sync/b/e;

.field private final f:Lcom/facebook/messaging/payment/e/a/m;

.field private final g:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/b;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/delta/b/a;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->a:Lcom/facebook/messaging/payment/e/a/k;

    .line 68
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->b:Lcom/facebook/messaging/payment/d/j;

    .line 69
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->c:Lcom/facebook/messaging/payment/protocol/ah;

    .line 70
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->d:Lcom/facebook/messaging/payment/b/g;

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->e:Lcom/facebook/messaging/payment/sync/b/e;

    .line 72
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->f:Lcom/facebook/messaging/payment/e/a/m;

    .line 73
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->g:Lcom/facebook/analytics/h;

    .line 74
    return-void
.end method

.method private a(Lcom/facebook/messaging/x/a/a/b;Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 10

    .prologue
    .line 148
    new-instance v1, Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/messaging/payment/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    new-instance v2, Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {p3}, Lcom/facebook/contacts/graphql/Contact;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/facebook/contacts/graphql/Contact;->s()Z

    move-result v4

    invoke-direct {v2, v0, v3, v4}, Lcom/facebook/messaging/payment/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 158
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/sync/delta/a/b;->b(Lcom/facebook/messaging/x/a/a/b;)Z

    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    iget-object v8, p1, Lcom/facebook/messaging/x/a/a/b;->receiverStatus:Ljava/lang/Integer;

    .line 207
    sget-object v9, Lcom/facebook/messaging/x/a/a/w;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v8

    .line 210
    :goto_0
    move-object v3, v8

    .line 163
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-eq v3, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-ne v3, v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v0

    .line 168
    :goto_1
    new-instance v4, Lcom/facebook/messaging/payment/model/Amount;

    iget-object v5, p1, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    iget-object v6, p1, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p1, Lcom/facebook/messaging/x/a/a/b;->amount:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 175
    new-instance v5, Lcom/facebook/messaging/payment/model/graphql/bh;

    invoke-direct {v5}, Lcom/facebook/messaging/payment/model/graphql/bh;-><init>()V

    iget-object v6, p1, Lcom/facebook/messaging/x/a/a/b;->memoText:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/model/graphql/bh;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/bh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/bh;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v5

    .line 179
    invoke-static {}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->newBuilder()Lcom/facebook/messaging/payment/model/m;

    move-result-object v6

    iget-object v7, p1, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/payment/model/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Sender;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Receiver;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    invoke-static {v2}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/b;->timestampMs:Ljava/lang/Long;

    invoke-static {v2}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    .line 190
    iget-object v1, p1, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 191
    new-instance v1, Lcom/facebook/messaging/payment/model/Amount;

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/b;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/x/a/a/b;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p1, Lcom/facebook/messaging/x/a/a/b;->amountFBDiscount:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->b(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    .line 198
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    return-object v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v8, p1, Lcom/facebook/messaging/x/a/a/b;->senderStatus:Ljava/lang/Integer;

    .line 210
    sget-object v9, Lcom/facebook/messaging/x/a/a/y;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/b;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/a/b;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/b;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/b;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/b;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/b;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/b;
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

.method private static a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 220
    if-nez p0, :cond_0

    .line 221
    const/4 v0, 0x0

    .line 224
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/x/a/a/b;)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/sync/delta/a/b;->b(Lcom/facebook/messaging/x/a/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p2p_receive"

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->g:Lcom/facebook/analytics/h;

    const-string v2, "p2p_sync_delta"

    invoke-static {v2, v0}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    const-string v2, "DeltaNewTransfer"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/a;->w(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/b;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/Long;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 241
    return-void

    .line 231
    :cond_0
    const-string v0, "p2p_send"

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/b;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/k;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/sync/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/a/m;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/sync/delta/a/b;-><init>(Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/analytics/h;)V

    .line 24
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/x/a/a/b;)Z
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->d:Lcom/facebook/messaging/payment/b/g;

    iget-object v1, p1, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/x/a/a/l;->c()Lcom/facebook/messaging/x/a/a/b;

    move-result-object v1

    .line 80
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/b;->themeId:Ljava/lang/Long;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/b;->commerceOrderId:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/b;->platformItemId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 86
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->e:Lcom/facebook/messaging/payment/sync/b/e;

    iget-object v1, v1, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/sync/b/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :goto_0
    return-object v0

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->f:Lcom/facebook/messaging/payment/e/a/m;

    iget-object v3, v1, Lcom/facebook/messaging/x/a/a/b;->senderFbId:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/e/a/m;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->f:Lcom/facebook/messaging/payment/e/a/m;

    iget-object v4, v1, Lcom/facebook/messaging/x/a/a/b;->recipientFbId:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/a/m;->b(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v3

    .line 98
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 100
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->e:Lcom/facebook/messaging/payment/sync/b/e;

    iget-object v1, v1, Lcom/facebook/messaging/x/a/a/b;->transferFbId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/sync/b/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 108
    :cond_3
    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Lcom/facebook/messaging/x/a/a/b;Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->a:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 113
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->a:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 114
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->c:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/protocol/ah;->a()V

    .line 115
    invoke-direct {p0, v1}, Lcom/facebook/messaging/payment/sync/delta/a/b;->a(Lcom/facebook/messaging/x/a/a/b;)V

    .line 116
    const-string v1, "newPaymentTransaction"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p2, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/x/a/a/l;->c()Lcom/facebook/messaging/x/a/a/b;

    move-result-object v1

    .line 128
    const-string v0, "newPaymentTransaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->b:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 132
    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 133
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->b:Lcom/facebook/messaging/payment/d/j;

    iget-object v1, v1, Lcom/facebook/messaging/x/a/a/b;->offlineThreadingId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v0}, Lcom/facebook/messaging/payment/d/j;->a(JLcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/b;->c:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/messaging/payment/model/t;J)V

    .line 141
    :cond_1
    return-void
.end method
