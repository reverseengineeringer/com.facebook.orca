.class public final Lcom/facebook/messaging/sharing/ay;
.super Ljava/lang/Object;
.source "PaymentEligibleSender.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/dw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/dw",
        "<",
        "Lcom/facebook/messaging/sharing/bb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/common/y/b;

.field private final c:Ljava/util/concurrent/Executor;

.field public final d:Lcom/facebook/analytics/h;

.field private final e:Lcom/facebook/messaging/payment/f/a;

.field private final f:Lcom/facebook/messaging/payment/protocol/f;

.field public g:Lcom/facebook/messaging/sharing/dx;


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/y/b;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/f/a;Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ay;->a:Lcom/facebook/common/errorreporting/f;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/sharing/ay;->b:Lcom/facebook/common/y/b;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/sharing/ay;->c:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/sharing/ay;->d:Lcom/facebook/analytics/h;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/sharing/ay;->e:Lcom/facebook/messaging/payment/f/a;

    .line 65
    iput-object p6, p0, Lcom/facebook/messaging/sharing/ay;->f:Lcom/facebook/messaging/payment/protocol/f;

    .line 66
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharing/ay;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sharing/ay;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/y/b;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/f/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sharing/ay;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/y/b;Ljava/util/concurrent/Executor;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/f/a;Lcom/facebook/messaging/payment/protocol/f;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/messaging/sharing/ed;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    check-cast p2, Lcom/facebook/messaging/sharing/bb;

    .line 79
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 80
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 81
    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ay;->f:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v3, p2, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ay;->b:Lcom/facebook/common/y/b;

    invoke-virtual {v1}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f0c0023

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/sharing/ay;->d:Lcom/facebook/analytics/h;

    const-string v3, "p2p_incentives_send_submit"

    const-string v4, "p2p_incentives"

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 101
    new-instance v3, Lcom/facebook/messaging/sharing/az;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/facebook/messaging/sharing/az;-><init>(Lcom/facebook/messaging/sharing/ay;Landroid/content/Context;Lcom/facebook/messaging/sharing/bb;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V

    iget-object v1, p0, Lcom/facebook/messaging/sharing/ay;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/dx;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ay;->g:Lcom/facebook/messaging/sharing/dx;

    .line 71
    return-void
.end method
