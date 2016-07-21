.class final Lcom/facebook/messaging/payment/prefs/transactions/an;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPayHistoryItemViewParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/payment/model/q;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/an;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/an;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/an;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->cj_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/an;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->ci_()Z

    move-result v0

    return v0
.end method
