.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/a/e;
.super Ljava/lang/Object;
.source "CommonPaymentMethodsInfoParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;
    .locals 5

    .prologue
    .line 36
    const-string v0, "country"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "currency"

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "account_id"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/f;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {v0}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v0

    goto :goto_0
.end method
