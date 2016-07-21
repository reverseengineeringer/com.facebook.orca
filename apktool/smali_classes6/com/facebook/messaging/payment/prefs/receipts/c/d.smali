.class final Lcom/facebook/messaging/payment/prefs/receipts/c/d;
.super Ljava/lang/Object;
.source "InvoiceSummaryFetcher.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/d;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/d;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/c;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/c;->c:Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/i;->a(Lcom/facebook/commerce/invoices/graphql/TransactionInvoiceQueryModels$TransactionInvoiceQueryModel;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
