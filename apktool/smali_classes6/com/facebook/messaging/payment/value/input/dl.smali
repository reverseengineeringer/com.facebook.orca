.class final Lcom/facebook/messaging/payment/value/input/dl;
.super Landroid/support/v4/view/dq;
.source "OrionPayMessengerPayView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/dg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/dg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dl;->a:Lcom/facebook/messaging/payment/value/input/dg;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dl;->a:Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dg;->o:Lcom/facebook/messaging/payment/value/input/ah;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dl;->a:Lcom/facebook/messaging/payment/value/input/dg;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/dg;->q:Lcom/facebook/messaging/payment/value/input/de;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/de;->h:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/facebook/messaging/payment/value/input/es;->a(Ljava/util/List;I)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/ah;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 142
    return-void
.end method
