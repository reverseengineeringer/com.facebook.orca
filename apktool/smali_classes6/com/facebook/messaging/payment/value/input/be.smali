.class public Lcom/facebook/messaging/payment/value/input/be;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "MCMessengerPayView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/cf;


# instance fields
.field public a:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/ui/emoji/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field public f:Lcom/facebook/payments/ui/SingleItemInfoView;

.field private g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

.field public h:Lcom/facebook/payments/ui/FloatingLabelTextView;

.field public i:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

.field public j:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

.field public k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

.field public l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

.field public m:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

.field public n:Lcom/facebook/widget/text/BetterButton;

.field public o:Lcom/facebook/messaging/payment/value/input/bl;

.field public p:Lcom/facebook/messaging/payment/value/input/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/value/input/be;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/value/input/be;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const-class v0, Lcom/facebook/messaging/payment/value/input/be;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/value/input/be;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 100
    const v0, 0x7f030464

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 102
    const v0, 0x7f0b0bd6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 103
    const v0, 0x7f0b0bd7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/SingleItemInfoView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->f:Lcom/facebook/payments/ui/SingleItemInfoView;

    .line 104
    const v0, 0x7f0b0bd8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    .line 105
    const v0, 0x7f0b0bd9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    .line 106
    const v0, 0x7f0b0bda

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->i:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    .line 107
    const v0, 0x7f0b0bdb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->j:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    .line 108
    const v0, 0x7f0b0bdc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    .line 109
    const v0, 0x7f0b0bdd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    .line 110
    const v0, 0x7f0b0bde

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->m:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    .line 111
    const v0, 0x7f0b0bdf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->n:Lcom/facebook/widget/text/BetterButton;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->i:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a()V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->j:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a()V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->a()V

    .line 116
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/payment/value/input/be;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/emoji/d;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object v3, p0, Lcom/facebook/messaging/payment/value/input/be;->d:Lcom/facebook/ui/emoji/d;

    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->cb_()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 156
    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/bl;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 247
    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$PlatformImagesModel;

    .line 249
    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->ca_()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 250
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v3

    .line 251
    :goto_1
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 252
    invoke-virtual {v6, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    .line 254
    const-string v1, " \u00b7 "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {}, Lcom/facebook/payments/ui/v;->newBuilder()Lcom/facebook/payments/ui/w;

    move-result-object v1

    if-nez v0, :cond_7

    move-object v0, v4

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/w;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09085b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->a(F)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/w;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/ui/w;->f()Lcom/facebook/payments/ui/v;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->f:Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/SingleItemInfoView;->setViewParams(Lcom/facebook/payments/ui/v;)V

    .line 265
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->f:Lcom/facebook/payments/ui/SingleItemInfoView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 157
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/be;->f()V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 334
    :goto_3
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v1

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->e:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_9

    .line 340
    :cond_3
    sget-object v0, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1784

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 364
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->i:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setViewParams(Lcom/facebook/payments/ui/f;)V

    .line 368
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v1

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->c:Ljava/util/List;

    if-nez v0, :cond_b

    .line 372
    :cond_4
    sget-object v0, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 392
    :goto_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->j:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setViewParams(Lcom/facebook/payments/ui/f;)V

    .line 161
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/be;->j()V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/model/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->m:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://m.facebook.com/payments_terms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    :goto_6
    return-void

    .line 238
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$MerchantLogoModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-class v2, Lcom/facebook/messaging/payment/value/input/be;

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->e:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto/16 :goto_0

    .line 258
    :cond_7
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel$PlatformImagesModel;->a()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 323
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 324
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->d:Lcom/facebook/ui/emoji/d;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;I)Z

    .line 328
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c1916

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setHint(I)V

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->h:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_a

    .line 346
    sget-object v0, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1780

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/g;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    goto/16 :goto_4

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 353
    sget-object v2, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v2

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1784

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v2

    const-string v3, "%s, %s, %s, %s, %s"

    invoke-static {v0, v3}, Lcom/facebook/payments/shipping/model/SimpleMailingAddressFormatter;->a(Lcom/facebook/payments/shipping/model/MailingAddress;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    goto/16 :goto_4

    .line 377
    :cond_b
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_c

    .line 378
    sget-object v0, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c18e5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/g;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    goto/16 :goto_5

    .line 384
    :cond_c
    sget-object v0, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c17bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->cf_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    goto/16 :goto_5

    .line 456
    :cond_d
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->m:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17c2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "2C2P"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://facebook.com/pay/payments/terms_and_policies?payment_type=%s"

    sget-object v3, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v3}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_6
.end method

.method private f()V
    .locals 8

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->h:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    .line 275
    if-nez v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a()V

    .line 317
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    new-instance v2, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/facebook/messaging/payment/ui/a/c;->newBuilder()Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/a/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/ui/a/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/a/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/a/d;->e()Lcom/facebook/messaging/payment/ui/a/c;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->b()V

    .line 288
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setViewParams(Lcom/facebook/messaging/payment/ui/a/c;)V

    goto :goto_0

    .line 290
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/payment/ui/a/c;->newBuilder()Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->ce_()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/ui/a/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/ui/a/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->d()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/ui/a/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v4, v5, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/ui/a/d;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/ui/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/a/d;->e()Lcom/facebook/messaging/payment/ui/a/c;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->b()V

    .line 315
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/be;->g:Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->setViewParams(Lcom/facebook/messaging/payment/ui/a/c;)V

    goto/16 :goto_0

    .line 290
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/be;->b:Lcom/facebook/payments/currency/c;

    new-instance v4, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->h()I

    move-result v0

    int-to-long v6, v0

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private j()V
    .locals 9

    .prologue
    .line 473
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 474
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 398
    invoke-static {}, Lcom/facebook/payments/ui/f;->newBuilder()Lcom/facebook/payments/ui/g;

    move-result-object v2

    .line 400
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c17bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    if-nez v0, :cond_0

    .line 404
    sget-object v0, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v2, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    .line 444
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    invoke-virtual {v2}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setViewParams(Lcom/facebook/payments/ui/f;)V

    .line 445
    :goto_1
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v2, v0}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c18e6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/g;->c(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 415
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v1

    sget-object v4, Lcom/facebook/payments/paymentmethods/model/k;->NET_BANKING:Lcom/facebook/payments/paymentmethods/model/k;

    invoke-virtual {v1, v4}, Lcom/facebook/payments/paymentmethods/model/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;

    .line 417
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c191c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/NetBankingMethod;->d()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 437
    :goto_2
    sget-object v1, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/g;->a(Lcom/facebook/payments/ui/e;)Lcom/facebook/payments/ui/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/payments/ui/g;->a(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/g;->b(Ljava/lang/String;)Lcom/facebook/payments/ui/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/ui/g;->e()Lcom/facebook/payments/ui/f;

    goto :goto_0

    .line 419
    :cond_2
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v1

    sget-object v4, Lcom/facebook/payments/paymentmethods/model/k;->MANUAL_TRANSFER:Lcom/facebook/payments/paymentmethods/model/k;

    invoke-virtual {v1, v4}, Lcom/facebook/payments/paymentmethods/model/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 420
    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;

    .line 421
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->f()Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 424
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/ManualTransferMethod;->e()Landroid/net/Uri;

    move-result-object v0

    .line 465
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 466
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/widget/CustomLinearLayout;->setVisibility(I)V

    .line 467
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    invoke-virtual {v7, v3}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setHint(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v7, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setImageUri(Landroid/net/Uri;)V

    .line 424
    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    .line 430
    goto :goto_2

    .line 431
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/be;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 478
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 138
    if-eqz v0, :cond_0

    .line 483
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v0, v2

    .line 138
    if-eqz v0, :cond_0

    .line 488
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/bl;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    move v0, v2

    .line 138
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/bl;->a()Lcom/facebook/messaging/payment/value/input/cc;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/value/input/cc;->PREPARE_PAYMENT:Lcom/facebook/messaging/payment/value/input/cc;

    if-ne v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->n:Lcom/facebook/widget/text/BetterButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 147
    :goto_3
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->n:Lcom/facebook/widget/text/BetterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public getImmediateFocusView()Landroid/view/View;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/facebook/messaging/payment/value/input/ah;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/be;->p:Lcom/facebook/messaging/payment/value/input/ah;

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->n:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bf;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bf;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->i:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bg;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bg;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setListener(Lcom/facebook/payments/ui/d;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->j:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bh;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bh;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setListener(Lcom/facebook/payments/ui/d;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->k:Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bi;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bi;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/FloatingLabelMultiOptionsView;->setListener(Lcom/facebook/payments/ui/d;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->m:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bj;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bj;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/be;->l:Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/bk;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/bk;-><init>(Lcom/facebook/messaging/payment/value/input/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/ui/PaymentMethodWithImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    return-void
.end method

.method public setMessengerPayViewParams(Lcom/facebook/messaging/payment/value/input/cl;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/facebook/messaging/payment/value/input/bl;

    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/be;->o:Lcom/facebook/messaging/payment/value/input/bl;

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/be;->b()V

    .line 134
    return-void
.end method
