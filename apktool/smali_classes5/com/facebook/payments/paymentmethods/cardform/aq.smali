.class public Lcom/facebook/payments/paymentmethods/cardform/aq;
.super Lcom/facebook/messaging/dialog/a;
.source "DeleteFbPaymentCardDialogFragment.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/g;


# instance fields
.field public ao:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/payments/paymentmethods/cardform/aw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aq:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;I)Lcom/facebook/payments/paymentmethods/cardform/aq;
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "extra_fb_payment_card"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v1, "extra_card_form_style"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    const-string v1, "extra_message_res_id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/aq;

    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/aq;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 48
    return-object v1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/payments/paymentmethods/cardform/aq;

    invoke-static {v1}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/aw;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/aw;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ao:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ap:Lcom/facebook/payments/paymentmethods/cardform/aw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x288601d4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 54
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/aq;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/payments/paymentmethods/cardform/aq;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_card_form_style"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 57
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ap:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/b;->j(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ao:Lcom/facebook/analytics/h;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 65
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x571be51d

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->aq:Lcom/facebook/payments/ui/u;

    .line 82
    return-void
.end method

.method protected final ap()V
    .locals 5

    .prologue
    .line 100
    invoke-super {p0}, Lcom/facebook/messaging/dialog/a;->ap()V

    .line 101
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_fb_payment_card"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 74
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v3, "extra_mutation"

    const-string v4, "action_delete_payment_card"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v3, "extra_fb_payment_card"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    new-instance v3, Lcom/facebook/payments/ui/h;

    sget v4, Lcom/facebook/payments/ui/i;->b:I

    invoke-direct {v3, v4, v2}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    move-object v0, v3

    .line 104
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->aq:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 105
    return-void
.end method

.method protected final ar()V
    .locals 3

    .prologue
    .line 86
    invoke-super {p0}, Lcom/facebook/messaging/dialog/a;->ar()V

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_card_form_style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 88
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ap:Lcom/facebook/payments/paymentmethods/cardform/aw;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/aw;->b(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/b;->k(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/aq;->ao:Lcom/facebook/analytics/h;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 96
    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/dialog/f;

    const v1, 0x7f0c1795

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c1794

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_message_res_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
