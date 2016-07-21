.class public Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;
.super Lcom/facebook/messaging/xma/ui/XMALinearLayout;
.source "RetailItemSuggestionView.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/l;


# instance fields
.field public b:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/payments/currency/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/payment/value/input/checkout/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

.field private final f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

.field private final g:Lcom/facebook/widget/text/BetterTextView;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Lcom/facebook/widget/text/BetterButton;

.field private final j:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 86
    const v0, 0x7f0305af

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 88
    const v0, 0x7f0b0ea1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    .line 89
    const v0, 0x7f0b0ea2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->h:Landroid/widget/LinearLayout;

    .line 90
    const v0, 0x7f0b0ea5

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->g:Lcom/facebook/widget/text/BetterTextView;

    .line 91
    const v0, 0x7f0b0ea7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->i:Lcom/facebook/widget/text/BetterButton;

    .line 92
    const v0, 0x7f0b0ea6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->j:Lcom/facebook/widget/text/BetterTextView;

    .line 94
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->setOrientation(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->i:Lcom/facebook/widget/text/BetterButton;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/at;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/at;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    return-void
.end method

.method private a(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->newBuilder()Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->FACEBOOK:Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/as;->a(Lcom/facebook/payments/checkout/recyclerview/at;)Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    const-string v1, "https://m.facebook.com/legal/m"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/as;->a(Landroid/net/Uri;)Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/as;->e()Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 187
    sget-object v2, Lcom/facebook/payments/checkout/w;->M:Lcom/facebook/payments/checkout/w;

    sget-object v3, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-static {v2, v3, v1}, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a(Lcom/facebook/payments/checkout/w;Lcom/facebook/payments/model/c;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/checkout/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/b;->a(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;)Lcom/facebook/payments/checkout/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->b(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/b;->a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/b;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    .line 28
    new-instance v4, Lcom/facebook/messaging/business/agent/checkout/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/agent/checkout/b;-><init>()V

    move-object v1, v4

    .line 195
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/agent/checkout/b;->a(Lcom/facebook/payments/checkout/CheckoutCommonParams;)Lcom/facebook/messaging/business/agent/checkout/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/agent/checkout/b;->a(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Lcom/facebook/messaging/business/agent/checkout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/checkout/b;->c()Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;

    move-result-object v0

    .line 199
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/payments/checkout/CheckoutActivity;->a(Landroid/content/Context;Lcom/facebook/payments/checkout/CheckoutParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->c(Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;

    invoke-static {v2}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {v2}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-static {v2}, Lcom/facebook/messaging/payment/value/input/checkout/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/checkout/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/value/input/checkout/b;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->b:Lcom/facebook/analytics/h;

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->c:Lcom/facebook/payments/currency/c;

    iput-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->d:Lcom/facebook/messaging/payment/value/input/checkout/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 215
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->c:Lcom/facebook/payments/currency/c;

    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "USD"

    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/facebook/payments/currency/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Lcom/facebook/payments/checkout/model/CheckoutItemPrice;
    .locals 3

    .prologue
    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->c:Lcom/facebook/payments/currency/c;

    iget-object v1, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;

    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutItemPrice;-><init>(Lcom/facebook/payments/currency/CurrencyAmount;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 209
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->setDescriptionBackgroundColor(I)V

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    invoke-virtual {v0, v1, v5, v5}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/util/List;Lcom/facebook/messaging/business/attachments/model/LogoImage;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->setFallbackUri(Landroid/net/Uri;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :goto_1
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->setDescriptionBackgroundColor(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 141
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c19cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v2, v2, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->g:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->i:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, v3}, Lcom/facebook/widget/text/BetterButton;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->j:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static c(Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;)V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 151
    :cond_0
    new-instance v4, Lcom/facebook/messaging/business/agent/checkout/p;

    invoke-direct {v4}, Lcom/facebook/messaging/business/agent/checkout/p;-><init>()V

    move-object v0, v4

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/business/agent/checkout/p;->a(J)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/agent/checkout/p;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/checkout/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/checkout/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v1, v1, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/checkout/p;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/checkout/p;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/agent/checkout/p;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/agent/checkout/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/agent/checkout/p;->h()Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->b:Lcom/facebook/analytics/h;

    const-string v2, "p2p_initiate_send"

    const-string v3, "mp_pay"

    invoke-static {v2, v3}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v3, v3, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v3, v3, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->d:Lcom/facebook/messaging/payment/value/input/checkout/b;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->a(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/value/input/checkout/b;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;->a:Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    iget-object v0, v0, Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/gb;)V
    .locals 1
    .param p1    # Lcom/facebook/orca/threadview/gb;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->f:Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->setXMACallback(Lcom/facebook/orca/threadview/gb;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->d:Lcom/facebook/messaging/payment/value/input/checkout/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/value/input/checkout/b;->a(Lcom/facebook/orca/threadview/gb;)V

    .line 228
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    return v0
.end method

.method public setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 110
    check-cast p1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->e:Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/views/retail/RetailItemSuggestionView;->b()V

    .line 112
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
