.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/k;
.super Ljava/lang/Object;
.source "PagesCommercePostPurchaseActionHandler.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/s;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/payments/confirmation/ai;

.field public c:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/confirmation/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->b:Lcom/facebook/payments/confirmation/ai;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/ah;)V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/l;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/confirmation/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->b:Lcom/facebook/payments/confirmation/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/confirmation/ai;->a(Lcom/facebook/payments/confirmation/ah;)V

    .line 50
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lcom/facebook/payments/confirmation/x;

    .line 53
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/facebook/payments/confirmation/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/ab;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 45
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->c:Lcom/facebook/payments/ui/u;

    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/k;->b:Lcom/facebook/payments/confirmation/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/confirmation/ai;->a(Lcom/facebook/payments/ui/u;)V

    .line 39
    return-void
.end method
