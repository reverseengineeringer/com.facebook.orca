.class public final Lcom/facebook/payments/confirmation/ai;
.super Ljava/lang/Object;
.source "SimplePostPurchaseActionHandler.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/s;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ai;->a:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/confirmation/ai;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/confirmation/ai;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/payments/confirmation/ai;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/confirmation/ah;)V
    .locals 5

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/payments/confirmation/aj;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/ah;->b()Lcom/facebook/payments/confirmation/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/confirmation/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/facebook/payments/confirmation/x;

    .line 49
    const-string v2, "https://secure.m.facebook.com/settings?tab=payments&id=%s"

    iget-object v3, p1, Lcom/facebook/payments/confirmation/x;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 55
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/facebook/payments/confirmation/ai;->b:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v2}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 40
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/payments/confirmation/ai;->b:Lcom/facebook/payments/ui/u;

    iget-object v3, p0, Lcom/facebook/payments/confirmation/ai;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/ui/u;->a(Landroid/content/Intent;I)V

    .line 43
    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ai;->b:Lcom/facebook/payments/ui/u;

    .line 34
    return-void
.end method
