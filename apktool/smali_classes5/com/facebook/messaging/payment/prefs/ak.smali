.class public final Lcom/facebook/messaging/payment/prefs/ak;
.super Ljava/lang/Object;
.source "RequestHistoryMessengerPayPreferences.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field final synthetic b:Lcom/facebook/messaging/payment/prefs/ag;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/ag;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/ak;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/preference/Preference;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/ag;->e:Lcom/facebook/messaging/payment/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ak;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ak;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/ag;->h:Lcom/facebook/messaging/payment/prefs/w;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/ag;->ao:Lcom/facebook/common/activitylistener/i;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/messaging/payment/prefs/w;->a(Landroid/content/Intent;ILcom/facebook/common/activitylistener/i;)V

    .line 262
    :goto_0
    return v3

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ak;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    sget-object v2, Lcom/facebook/messaging/payment/prefs/receipts/h;->SETTINGS:Lcom/facebook/messaging/payment/prefs/receipts/h;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;Lcom/facebook/messaging/payment/prefs/receipts/h;)Landroid/content/Intent;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/ag;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/ak;->b:Lcom/facebook/messaging/payment/prefs/ag;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
