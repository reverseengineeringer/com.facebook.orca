.class public final Lcom/facebook/messaging/payment/protocol/c;
.super Lcom/facebook/messaging/payment/protocol/a;
.source "PaymentCacheServiceHandler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/payment/d/j;

.field private final c:Lcom/facebook/messaging/payment/d/f;

.field private final d:Lcom/facebook/messaging/payment/d/h;

.field private final e:Lcom/facebook/messaging/payment/d/i;

.field private final f:Lcom/facebook/messaging/payment/protocol/ah;

.field private final g:Lcom/facebook/messaging/payment/d/g;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/d/i;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/d/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/payment/d/j;",
            "Lcom/facebook/messaging/payment/d/f;",
            "Lcom/facebook/messaging/payment/d/h;",
            "Lcom/facebook/messaging/payment/d/i;",
            "Lcom/facebook/messaging/payment/protocol/ah;",
            "Lcom/facebook/messaging/payment/d/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    const-string v0, "PaymentCacheServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/protocol/a;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/c;->a:Ljavax/inject/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/payment/protocol/c;->b:Lcom/facebook/messaging/payment/d/j;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/payment/protocol/c;->c:Lcom/facebook/messaging/payment/d/f;

    .line 63
    iput-object p4, p0, Lcom/facebook/messaging/payment/protocol/c;->d:Lcom/facebook/messaging/payment/d/h;

    .line 64
    iput-object p5, p0, Lcom/facebook/messaging/payment/protocol/c;->e:Lcom/facebook/messaging/payment/d/i;

    .line 65
    iput-object p6, p0, Lcom/facebook/messaging/payment/protocol/c;->f:Lcom/facebook/messaging/payment/protocol/ah;

    .line 66
    iput-object p7, p0, Lcom/facebook/messaging/payment/protocol/c;->g:Lcom/facebook/messaging/payment/d/g;

    .line 67
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/c;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/protocol/c;

    const/16 v1, 0xa0b

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/d/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/d/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/d/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/d/i;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/d/g;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/protocol/c;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/d/i;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/d/g;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/c;->e:Lcom/facebook/messaging/payment/d/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/c;->e:Lcom/facebook/messaging/payment/d/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/d/i;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 189
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 191
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->e:Lcom/facebook/messaging/payment/d/i;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/d/i;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/c;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fetchPaymentTransactionParams"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->b:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/d/j;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    .line 109
    sget-object v2, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/model/t;->isTerminalStatus:Z

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->b:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->f:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/messaging/payment/model/t;J)V

    move-object v0, v1

    .line 122
    goto :goto_0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/aa;->PREFER_CACHE_IF_UP_TO_DATE:Lcom/facebook/fbservice/service/aa;

    if-ne v1, v2, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->g:Lcom/facebook/messaging/payment/d/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/d/g;->a(Ljava/lang/String;)Lcom/facebook/common/util/a;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    invoke-virtual {v1}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;

    .line 86
    iget-object v3, p0, Lcom/facebook/messaging/payment/protocol/c;->g:Lcom/facebook/messaging/payment/d/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;->a()Z

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/facebook/messaging/payment/d/g;->a(Ljava/lang/String;Z)V

    move-object v0, v2

    .line 89
    goto :goto_0
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 141
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->c:Lcom/facebook/messaging/payment/d/f;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/payment/d/f;->a(Ljava/util/ArrayList;)V

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->f:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/protocol/ah;->f()V

    .line 146
    return-object v0
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 130
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 132
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 133
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->f:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Ljava/lang/String;)V

    .line 134
    return-object v1
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 153
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/d/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/c;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/d/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;-><init>(Ljava/util/ArrayList;)V

    .line 162
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a()Lcom/facebook/messaging/payment/service/model/request/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v1, :cond_1

    .line 170
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 172
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/c;->d:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/c;->f:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/protocol/ah;->g()V

    :cond_1
    move-object v0, v2

    .line 178
    goto :goto_0
.end method
