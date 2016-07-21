.class public final Lcom/facebook/messaging/business/nativesignup/view/ac;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->h:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessCreateAccountFragment"

    const-string v2, "Failed to fetch payment cards"

    invoke-static {v1, v2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 513
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 518
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Z)V

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    .line 98
    iput-object p1, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->ao:Lcom/google/common/collect/ImmutableList;

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-nez v0, :cond_0

    .line 503
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 505
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/nativesignup/view/j;->a(Lcom/facebook/messaging/business/nativesignup/view/j;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/view/ac;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/an;->a()V

    .line 524
    return-void
.end method
