.class public final Lcom/facebook/messaging/payment/awareness/j;
.super Ljava/lang/Object;
.source "PaymentAwarenessFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/awareness/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/awareness/i;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/awareness/j;->a:Lcom/facebook/messaging/payment/awareness/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/j;->a:Lcom/facebook/messaging/payment/awareness/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/awareness/i;->a:Lcom/facebook/messaging/payment/awareness/l;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/awareness/j;->a:Lcom/facebook/messaging/payment/awareness/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/awareness/i;->a:Lcom/facebook/messaging/payment/awareness/l;

    invoke-interface {v0}, Lcom/facebook/messaging/payment/awareness/l;->a()V

    .line 81
    :cond_0
    return-void
.end method
