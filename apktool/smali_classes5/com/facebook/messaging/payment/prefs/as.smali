.class public final Lcom/facebook/messaging/payment/prefs/as;
.super Ljava/lang/Object;
.source "SecurityMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/as;->b:Lcom/facebook/messaging/payment/prefs/an;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/as;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/as;->b:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/as;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/an;->e(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 222
    const/4 v0, 0x1

    return v0
.end method
