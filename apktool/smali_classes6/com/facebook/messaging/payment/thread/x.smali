.class public final Lcom/facebook/messaging/payment/thread/x;
.super Ljava/lang/Object;
.source "PaymentRowMessageItemHelper.java"


# instance fields
.field public final a:Lcom/facebook/messaging/payment/protocol/f;

.field private final b:Lcom/facebook/messaging/payment/d/a;

.field public final c:Lcom/facebook/messaging/payment/d/j;

.field public final d:Lcom/facebook/messaging/payment/d/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/d/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/x;->a:Lcom/facebook/messaging/payment/protocol/f;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/payment/thread/x;->c:Lcom/facebook/messaging/payment/d/j;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/payment/thread/x;->d:Lcom/facebook/messaging/payment/d/h;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/payment/thread/x;->b:Lcom/facebook/messaging/payment/d/a;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/thread/b/a;
    .locals 8

    .prologue
    .line 67
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 72
    const/4 v0, 0x0

    .line 74
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v1, :cond_6

    .line 75
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->a()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v4, p0, Lcom/facebook/messaging/payment/thread/x;->c:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/payment/d/j;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    iget-object v5, p0, Lcom/facebook/messaging/payment/thread/x;->a:Lcom/facebook/messaging/payment/protocol/f;

    sget-object v6, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v5, v0, v6}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    :cond_1
    move-object v0, v4

    .line 82
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/x;->b:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/d/a;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/x;->b:Lcom/facebook/messaging/payment/d/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/d/a;->b()Lcom/google/common/base/Optional;

    move-result-object v2

    .line 87
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    .line 88
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/payment/thread/x;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/protocol/f;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    :cond_4
    new-instance v3, Lcom/facebook/messaging/payment/thread/b/a;

    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/messaging/payment/thread/b/a;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    return-object v3

    .line 67
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_6
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 78
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/payment/thread/x;->c:Lcom/facebook/messaging/payment/d/j;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/payment/d/j;->a(J)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-object v0, v4

    .line 78
    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->a()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/payment/thread/x;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/h;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v1

    .line 170
    if-nez v1, :cond_0

    .line 171
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/x;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/protocol/f;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    :cond_0
    move-object v0, v1

    .line 156
    return-object v0

    .line 152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
