.class public final Lcom/facebook/messaging/payment/prefs/receipts/d/b;
.super Lcom/facebook/fbservice/a/ae;
.source "DeclinePaymentDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/d/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/d/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/b;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 43
    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->as:Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/b;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->as:Ljava/lang/Class;

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/b;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->at:Lcom/facebook/messaging/payment/method/input/ab;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/d/b;->a:Lcom/facebook/messaging/payment/prefs/receipts/d/a;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/d/a;->at:Lcom/facebook/messaging/payment/method/input/ab;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/input/ab;->a()V

    .line 147
    :cond_0
    return-void
.end method
