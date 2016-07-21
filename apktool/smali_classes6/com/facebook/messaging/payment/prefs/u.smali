.class final Lcom/facebook/messaging/payment/prefs/u;
.super Ljava/lang/Object;
.source "PaymentPinPreferenceActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bi;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/u;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/u;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->setResult(I)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/u;->a:Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/PaymentPinPreferenceActivity;->finish()V

    .line 166
    return-void
.end method
