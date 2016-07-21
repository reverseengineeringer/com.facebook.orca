.class public final Lcom/facebook/messaging/payment/prefs/receipts/b;
.super Ljava/lang/Object;
.source "OrionRequestReceiptView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b;->b:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x61133413

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/b;->b:Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/b;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;->g(Lcom/facebook/messaging/payment/prefs/receipts/OrionRequestReceiptView;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 172
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1006700a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
