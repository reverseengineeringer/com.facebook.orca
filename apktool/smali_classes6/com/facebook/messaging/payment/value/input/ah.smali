.class public final Lcom/facebook/messaging/payment/value/input/ah;
.super Ljava/lang/Object;
.source "EnterPaymentValueFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/w;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/w;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1061
    const-string v1, "p2p_initiate_decline_request"

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/value/input/w;->b(Lcom/facebook/messaging/payment/value/input/w;Ljava/lang/String;)V

    .line 1063
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->a()Ljava/lang/String;

    move-result-object v1

    .line 1067
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c18f0

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c18f1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c18f2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v1, v3, v4, v6}, Lcom/facebook/payments/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/b/a;

    move-result-object v1

    .line 1078
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->aG:Lcom/facebook/payments/b/b;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 1079
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "decline_request_dialog"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 385
    return-void

    .line 1063
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a()Lcom/facebook/user/model/Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/Name;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)V

    .line 445
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Ljava/lang/String;)V

    .line 390
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aI(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aJ(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->a(Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;)V

    .line 395
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aI(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aM(Lcom/facebook/messaging/payment/value/input/w;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    .line 1110
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->au:Lcom/facebook/messaging/payment/value/input/bz;

    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->u()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v3}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->w()Lcom/facebook/common/locale/Country;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/payment/value/input/bz;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v1

    .line 1118
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    const/4 v3, 0x3

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 418
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    .line 1208
    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/shipping/model/h;->MESSENGER_COMMERCE:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    .line 1212
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/facebook/payments/shipping/form/ShippingAddressActivity;->a(Landroid/content/Context;Lcom/facebook/payments/shipping/model/ShippingParams;)Landroid/content/Intent;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 423
    return-void
.end method

.method public final f()V
    .locals 7

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    .line 1125
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/w;->au:Lcom/facebook/messaging/payment/value/input/bz;

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/w;->ay:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->s()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/w;->aq:Lcom/facebook/messaging/payment/value/input/j;

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/w;->az:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/value/input/j;->a(Lcom/facebook/messaging/payment/value/input/ce;)Lcom/facebook/messaging/payment/analytics/b;

    move-result-object v5

    iget-object v5, v5, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->aT(Lcom/facebook/messaging/payment/value/input/w;)Z

    move-result v6

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/facebook/messaging/payment/value/input/bz;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v1

    .line 1134
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    const/4 v3, 0x5

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 428
    return-void

    .line 1125
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 432
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://m.facebook.com/help/messenger-app/750020781733477"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    iget-object v1, v1, Lcom/facebook/messaging/payment/value/input/w;->g:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 435
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ah;->a:Lcom/facebook/messaging/payment/value/input/w;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->au(Lcom/facebook/messaging/payment/value/input/w;)V

    .line 440
    return-void
.end method
