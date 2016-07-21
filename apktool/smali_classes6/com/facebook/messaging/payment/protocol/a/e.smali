.class final Lcom/facebook/messaging/payment/protocol/a/e;
.super Lcom/fasterxml/jackson/core/d/b;
.source "FetchPaymentCardsMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/d/b",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/messaging/payment/model/P2pCreditCardWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/messaging/payment/protocol/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/a/d;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/a/e;->b:Lcom/facebook/messaging/payment/protocol/a/d;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/d/b;-><init>()V

    return-void
.end method
