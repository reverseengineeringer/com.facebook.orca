.class public final Lcom/facebook/messaging/payment/value/input/en;
.super Ljava/lang/Object;
.source "PaymentSelectCardDialogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/payment/f/d;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/em;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/em;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/en;->b:Lcom/facebook/messaging/payment/value/input/em;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/en;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/en;->b:Lcom/facebook/messaging/payment/value/input/em;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/em;->aq:Lcom/facebook/messaging/payment/value/input/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/ag;->a()V

    .line 103
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/en;->b:Lcom/facebook/messaging/payment/value/input/em;

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/em;->aq:Lcom/facebook/messaging/payment/value/input/ag;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/en;->b:Lcom/facebook/messaging/payment/value/input/em;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/em;->ap:Lcom/facebook/messaging/payment/method/verification/a;

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/en;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/messaging/payment/method/verification/a;->d(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/ag;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 109
    return-void
.end method
