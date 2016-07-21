.class public Lcom/facebook/messaging/payment/model/PaymentTransactionEdgeNode;
.super Ljava/lang/Object;
.source "PaymentTransactionEdgeNode.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/payment/model/PaymentTransactionEdgeNodeDeserializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final mPaymentTransaction:Lcom/facebook/messaging/payment/model/PaymentTransaction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "node"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/model/PaymentTransactionEdgeNode;->mPaymentTransaction:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 34
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "node"

    iget-object v2, p0, Lcom/facebook/messaging/payment/model/PaymentTransactionEdgeNode;->mPaymentTransaction:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
