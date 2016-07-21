.class public final Lcom/facebook/messaging/payment/prefs/ay;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentTransaction;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/av;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/av;Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ay;->b:Lcom/facebook/messaging/payment/prefs/av;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/ay;->a:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ay;->b:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ay;->b:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ay;->a:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->SETTINGS:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/PaymentTransaction;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ay;->b:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/av;->e:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ay;->b:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/av;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 212
    const/4 v0, 0x1

    return v0
.end method
