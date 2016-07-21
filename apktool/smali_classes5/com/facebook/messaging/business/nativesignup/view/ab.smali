.class public final Lcom/facebook/messaging/business/nativesignup/view/ab;
.super Ljava/lang/Object;
.source "BusinessCreateAccountFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/nativesignup/view/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/nativesignup/view/j;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x5e5a33fd

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 478
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->ap:Lcom/facebook/messaging/payment/model/PaymentCard;

    if-nez v1, :cond_0

    .line 479
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_payment_row"

    const-string v3, "add_card"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/j;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/an;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 491
    :goto_0
    const v1, -0x70dadf09

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 485
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->i:Lcom/facebook/messaging/business/nativesignup/c/a;

    const-string v2, "click_payment_row"

    const-string v3, "change_card"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/nativesignup/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v1, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/business/nativesignup/view/j;->an:Lcom/facebook/messaging/payment/value/input/an;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/view/ab;->a:Lcom/facebook/messaging/business/nativesignup/view/j;

    iget-object v2, v2, Lcom/facebook/messaging/business/nativesignup/view/j;->ao:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/value/input/an;->b(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method
