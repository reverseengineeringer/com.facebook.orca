.class public final Lcom/facebook/messaging/payment/prefs/at;
.super Ljava/lang/Object;
.source "SecurityMessengerPayPreferences.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/at;->b:Lcom/facebook/messaging/payment/prefs/an;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/at;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This preference should not be shown to devices which don\'t support fingerprint authentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/at;->b:Lcom/facebook/messaging/payment/prefs/an;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 18
    const v1, 0x7f0c193e

    const v2, 0x7f0c193f

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/pin/b/c;->a(Landroid/content/Context;II)V

    .line 252
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/at;->b:Lcom/facebook/messaging/payment/prefs/an;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    const v1, 0x7f0c1940

    const v2, 0x7f0c1941

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/pin/b/c;->a(Landroid/content/Context;II)V

    .line 257
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/at;->b:Lcom/facebook/messaging/payment/prefs/an;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/at;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/prefs/an;->g(Lcom/facebook/messaging/payment/prefs/an;Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 262
    return-void
.end method
