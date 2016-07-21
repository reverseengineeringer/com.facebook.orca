.class public Lcom/facebook/payments/paymentmethods/picker/f;
.super Lcom/facebook/payments/ui/l;
.source "PaymentMethodRowItemView.java"

# interfaces
.implements Lcom/facebook/payments/picker/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/l;",
        "Lcom/facebook/payments/picker/y",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/payments/paymentmethods/picker/model/e;

.field public c:Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;

.field public d:Lcom/facebook/fbui/glyph/GlyphView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 53
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/payments/paymentmethods/picker/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v0, 0x7f0307a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/f;->setOrientation(I)V

    .line 57
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09086b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 61
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/payments/paymentmethods/picker/f;->setPadding(IIII)V

    .line 63
    const v0, 0x7f0b1330

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->c:Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;

    .line 64
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/glyph/GlyphView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->d:Lcom/facebook/fbui/glyph/GlyphView;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/paymentmethods/picker/f;

    invoke-static {v0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->a:Lcom/facebook/analytics/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->a:Lcom/facebook/analytics/h;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/model/e;->e:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    const-string v2, "payments_payment_method_selected"

    invoke-static {v1, v2}, Lcom/facebook/payments/picker/ad;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/e;->c:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/e;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget v1, v1, Lcom/facebook/payments/paymentmethods/picker/model/e;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/payments/ui/l;->a(Landroid/content/Intent;I)V

    .line 98
    :goto_0
    return-void

    .line 86
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "extra_user_action"

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/picker/model/e;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "extra_section_type"

    sget-object v2, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    new-instance v1, Lcom/facebook/payments/ui/h;

    sget v2, Lcom/facebook/payments/ui/i;->d:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/facebook/payments/ui/l;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/e;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    .line 70
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->c:Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/model/e;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->setPaymentMethod(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 71
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/f;->d:Lcom/facebook/fbui/glyph/GlyphView;

    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/f;->b:Lcom/facebook/payments/paymentmethods/picker/model/e;

    iget-boolean v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/fbui/glyph/GlyphView;->setVisibility(I)V

    .line 72
    return-void

    .line 71
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
