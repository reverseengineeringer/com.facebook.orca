.class public final Lcom/facebook/messaging/payment/prefs/al;
.super Ljava/lang/Object;
.source "RequestHistoryMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/ag;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/ag;->al:Lcom/facebook/messaging/payment/service/model/request/f;

    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ac;->INCOMING_PAYMENT_REQUESTS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/prefs/transactions/ac;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/ag;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/al;->a:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 284
    const/4 v0, 0x1

    return v0

    .line 277
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/ac;->OUTGOING_PAYMENT_REQUESTS:Lcom/facebook/messaging/payment/prefs/transactions/ac;

    goto :goto_0
.end method
