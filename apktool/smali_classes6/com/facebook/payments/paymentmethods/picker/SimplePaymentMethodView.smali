.class public Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;
.super Lcom/facebook/widget/CustomViewGroup;
.source "SimplePaymentMethodView.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f030934

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 50
    const v0, 0x7f0b1650

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->a:Landroid/widget/ImageView;

    .line 51
    const v0, 0x7f0b0589

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->b:Landroid/widget/TextView;

    .line 52
    const v0, 0x7f0b1651

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->c:Landroid/widget/TextView;

    .line 53
    return-void
.end method


# virtual methods
.method public setPaymentMethod(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/aa;->a:[I

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/k;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/payments/a/c;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :goto_1
    return-void

    :pswitch_0
    move-object v0, p1

    .line 59
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v3, 0x7f02164d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    .line 62
    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/SimplePaymentMethodView;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
