.class public final Lcom/facebook/messaging/payment/prefs/receipts/c/r;
.super Lcom/facebook/common/ac/a;
.source "InvoicesProofOfPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceMutationModels$ConsumerCompleteReceiptUploadMutationModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/r;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/r;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->e()V

    .line 239
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/r;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->a(Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method
