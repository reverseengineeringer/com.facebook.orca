.class final Lcom/facebook/messaging/payment/value/input/ei;
.super Landroid/support/v4/view/dq;
.source "OrionRequestMessengerPayView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ef;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/ef;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ei;->a:Lcom/facebook/messaging/payment/value/input/ef;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ei;->a:Lcom/facebook/messaging/payment/value/input/ef;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/ef;->f:Lcom/facebook/messaging/payment/value/input/ah;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ei;->a:Lcom/facebook/messaging/payment/value/input/ef;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ef;->h:Lcom/facebook/messaging/payment/value/input/ek;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/ek;->d:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/facebook/messaging/payment/value/input/es;->a(Ljava/util/List;I)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ah;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 97
    return-void
.end method
