.class public final Lcom/facebook/messaging/payment/prefs/ba;
.super Ljava/lang/Object;
.source "TransactionHistoryMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/av;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/av;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ba;->a:Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1fc02d7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ba;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->getPreferenceCount()I

    move-result v0

    .line 253
    if-le v0, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    move v3, v2

    .line 256
    :goto_1
    if-ge v3, v1, :cond_3

    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ba;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->h:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceCategory;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/transactions/ad;

    .line 259
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/transactions/ad;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v5, "extra_transfer_id"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    const/4 v0, 0x1

    .line 269
    :goto_2
    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ba;->a:Lcom/facebook/messaging/payment/prefs/av;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/av;->g:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/w;->a()V

    .line 272
    :cond_0
    const v0, 0x601d7615

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    :cond_1
    move v1, v0

    .line 253
    goto :goto_0

    .line 256
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method
