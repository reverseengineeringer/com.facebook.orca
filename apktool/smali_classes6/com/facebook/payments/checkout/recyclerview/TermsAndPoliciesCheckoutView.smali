.class public Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;
.super Lcom/facebook/payments/ui/PaymentsComponentViewGroup;
.source "TermsAndPoliciesCheckoutView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/PaymentsComponentViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0309e4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 47
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ap;

    invoke-direct {v0, p0, p2}, Lcom/facebook/payments/checkout/recyclerview/ap;-><init>(Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;Landroid/net/Uri;)V

    .line 71
    new-instance v1, Lcom/facebook/common/util/an;

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    .line 72
    invoke-virtual {v1, p1}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    .line 73
    const-string v2, "[[terms_and_policies]]"

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c17bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/BetterTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesCheckoutView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v1}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method
