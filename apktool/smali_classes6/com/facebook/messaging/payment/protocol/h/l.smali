.class public final Lcom/facebook/messaging/payment/protocol/h/l;
.super Ljava/lang/Object;
.source "PaymentTransactionQueryUtils.java"


# instance fields
.field private final a:Lcom/facebook/messaging/payment/b/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/b/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/h/l;->a:Lcom/facebook/messaging/payment/b/g;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/h/l;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/b/g;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/protocol/h/l;-><init>(Lcom/facebook/messaging/payment/b/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .locals 7

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->newBuilder()Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->c()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/payment/model/p;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/p;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->x()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/model/m;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/m;

    move-result-object v6

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->w()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/facebook/messaging/payment/model/Sender;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->w()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->w()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->w()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->ci_()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/Sender;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Sender;)Lcom/facebook/messaging/payment/model/m;

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lcom/facebook/messaging/payment/model/Receiver;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->ci_()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/Receiver;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Receiver;)Lcom/facebook/messaging/payment/model/m;

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->r()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->r()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->r()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->r()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    .line 71
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->s()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v0, Lcom/facebook/messaging/payment/model/Amount;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->s()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->s()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->d()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->s()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/model/Amount;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->b(Lcom/facebook/messaging/payment/model/Amount;)Lcom/facebook/messaging/payment/model/m;

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->m()Lcom/facebook/graphql/enums/fe;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->o()Lcom/facebook/graphql/enums/ff;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/h/l;->a:Lcom/facebook/messaging/payment/b/g;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->v()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->m()Lcom/facebook/graphql/enums/fe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/fe;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/t;)Lcom/facebook/messaging/payment/model/m;

    .line 88
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->u()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->u()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Lcom/facebook/messaging/payment/model/m;

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Lcom/facebook/messaging/payment/model/CommerceOrder;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;->bV_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->t()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$CommerceOrderModel;->bU_()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/model/CommerceOrder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/payment/model/m;->a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Lcom/facebook/messaging/payment/model/m;

    .line 103
    :cond_6
    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/m;->o()Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v0

    return-object v0

    .line 82
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;->o()Lcom/facebook/graphql/enums/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ff;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/model/t;->fromString(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/t;

    move-result-object v0

    goto :goto_0
.end method
