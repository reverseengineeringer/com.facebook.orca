.class public final Lcom/facebook/messaging/business/common/f/b;
.super Ljava/lang/Object;
.source "MessengerPostPurchaseActionHandler.java"

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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/common/f/b;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/business/common/f/b;->b:Lcom/facebook/payments/confirmation/ai;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/ah;)V
    .locals 5

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/messaging/business/common/f/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/confirmation/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/b;->b:Lcom/facebook/payments/confirmation/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/confirmation/ai;->a(Lcom/facebook/payments/confirmation/ah;)V

    .line 49
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p1, Lcom/facebook/payments/confirmation/x;

    .line 52
    iget-object v2, p0, Lcom/facebook/messaging/business/common/f/b;->a:Landroid/content/Context;

    iget-object v3, p1, Lcom/facebook/payments/confirmation/x;->a:Ljava/lang/String;

    sget-object v4, Lcom/facebook/messaging/payment/prefs/receipts/h;->THREAD:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v2, v3, v4}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/messaging/business/common/f/b;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;)V

    .line 44
    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/common/f/b;->c:Lcom/facebook/payments/ui/u;

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/business/common/f/b;->b:Lcom/facebook/payments/confirmation/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/confirmation/ai;->a(Lcom/facebook/payments/ui/u;)V

    .line 38
    return-void
.end method
