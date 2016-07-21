.class public final Lcom/facebook/messaging/payment/prefs/p;
.super Ljava/lang/Object;
.source "PaymentMethodsMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/m;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/p;->a:Lcom/facebook/messaging/payment/prefs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/p;->a:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/m;->am:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/p;->a:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/p;->a:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/m;->ar:Lcom/google/common/collect/ImmutableList;

    .line 347
    new-instance v2, Lcom/facebook/messaging/payment/prefs/r;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/payment/prefs/r;-><init>(Lcom/facebook/messaging/payment/prefs/m;)V

    .line 379
    invoke-static {}, Lcom/facebook/messaging/payment/method/verification/aj;->newBuilder()Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/method/verification/ak;->a(Lcom/facebook/messaging/payment/analytics/b;)Lcom/facebook/messaging/payment/method/verification/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/method/verification/ak;->a()Lcom/facebook/messaging/payment/method/verification/aj;

    move-result-object v3

    .line 384
    iget-object v4, v0, Lcom/facebook/messaging/payment/prefs/m;->f:Lcom/facebook/messaging/payment/method/verification/c;

    invoke-virtual {v4, v3, v2}, Lcom/facebook/messaging/payment/method/verification/c;->a(Lcom/facebook/messaging/payment/method/verification/aj;Lcom/facebook/messaging/payment/method/verification/u;)V

    .line 233
    const/4 v0, 0x1

    return v0
.end method
