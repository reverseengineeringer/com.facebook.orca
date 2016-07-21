.class public final Lcom/facebook/messaging/payment/sync/delta/a/i;
.super Lcom/facebook/messaging/payment/sync/delta/b/a;
.source "DeltaTransferStatusHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/protocol/ah;

.field private final b:Lcom/facebook/messaging/payment/d/j;

.field private final c:Lcom/facebook/messaging/payment/sync/b/e;

.field private final d:Lcom/facebook/messaging/payment/b/g;

.field private final e:Lcom/facebook/messaging/payment/e/a/g;

.field private final f:Lcom/facebook/messaging/payment/e/a/k;

.field private final g:Lcom/facebook/analytics/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/delta/b/a;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->a:Lcom/facebook/messaging/payment/protocol/ah;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->b:Lcom/facebook/messaging/payment/d/j;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->c:Lcom/facebook/messaging/payment/sync/b/e;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->d:Lcom/facebook/messaging/payment/b/g;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->e:Lcom/facebook/messaging/payment/e/a/g;

    .line 67
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->f:Lcom/facebook/messaging/payment/e/a/k;

    .line 68
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->g:Lcom/facebook/analytics/h;

    .line 69
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/model/t;Ljava/lang/Long;)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/facebook/messaging/payment/model/t;->R_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-eq p2, v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/model/t;->S_COMPLETED:Lcom/facebook/messaging/payment/model/t;

    if-ne p2, v0, :cond_1

    .line 144
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    .line 155
    :goto_0
    return-object v0

    .line 150
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-static {p3}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ZLcom/facebook/messaging/x/a/a/o;)Lcom/facebook/messaging/payment/model/t;
    .locals 2

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 125
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/o;->newReceiverStatus:Ljava/lang/Integer;

    .line 126
    sget-object v1, Lcom/facebook/messaging/x/a/a/w;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    .line 129
    :goto_0
    return-object v0

    .line 128
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/x/a/a/o;->newSenderStatus:Ljava/lang/Integer;

    .line 129
    sget-object v1, Lcom/facebook/messaging/x/a/a/y;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/i;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/a/i;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/i;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/i;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/i;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/i;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/i;
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
    .line 164
    if-nez p0, :cond_0

    .line 165
    const/4 v0, 0x0

    .line 168
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

.method private a(Lcom/facebook/messaging/x/a/a/o;Z)V
    .locals 3

    .prologue
    .line 177
    if-eqz p2, :cond_0

    const-string v0, "p2p_receive"

    .line 181
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->g:Lcom/facebook/analytics/h;

    const-string v2, "p2p_sync_delta"

    invoke-static {v2, v0}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    const-string v2, "DeltaTransferStatus"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/a;->w(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/o;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/Long;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 188
    return-void

    .line 177
    :cond_0
    const-string v0, "p2p_send"

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/i;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/a/i;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/sync/b/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/a/k;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/analytics/h;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/sync/delta/a/i;-><init>(Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/analytics/h;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6
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
    .line 75
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/x/a/a/l;->d()Lcom/facebook/messaging/x/a/a/o;

    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/facebook/messaging/x/a/a/o;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->e:Lcom/facebook/messaging/payment/e/a/g;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/payment/e/a/g;->a(J)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v4

    .line 83
    if-nez v4, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->c:Lcom/facebook/messaging/payment/sync/b/e;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/sync/b/e;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v1

    .line 88
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->d:Lcom/facebook/messaging/payment/b/g;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v2

    .line 89
    invoke-static {v2, v0}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(ZLcom/facebook/messaging/x/a/a/o;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v3

    iget-object v5, v0, Lcom/facebook/messaging/x/a/a/o;->timestampMs:Ljava/lang/Long;

    invoke-direct {p0, v4, v3, v5}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/model/t;Ljava/lang/Long;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->f:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 97
    const-string v4, "newPaymentTransaction"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-direct {p0, v0, v2}, Lcom/facebook/messaging/payment/sync/delta/a/i;->a(Lcom/facebook/messaging/x/a/a/o;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

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
    .line 111
    const-string v0, "newPaymentTransaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->b:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/i;->a:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/messaging/payment/model/t;J)V

    .line 118
    :cond_0
    return-void
.end method
