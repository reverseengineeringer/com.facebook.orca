.class public final Lcom/facebook/messaging/service/b/bc;
.super Ljava/lang/Object;
.source "PaymentTransactionLogDataDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/payment/PaymentTransactionData;
    .locals 8

    .prologue
    .line 21
    const-string v0, "transfer_id"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v0, "senderId"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    .line 23
    const-string v0, "receiverId"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    .line 24
    const-string v0, "amount"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v6

    .line 25
    const-string v0, "currency"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v0, Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;-><init>(Ljava/lang/String;JJILjava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/bc;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/bc;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method
