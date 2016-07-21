.class public Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;
.super Lcom/facebook/payments/ui/k;
.source "PayButtonCheckoutView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterButton;

.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/k;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->e()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->e()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->e()V

    .line 43
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 48
    const v0, 0x7f0b053f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    .line 49
    const v0, 0x7f0b044d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b:Landroid/widget/ProgressBar;

    .line 50
    const v0, 0x7f0b0540

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->c:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ec0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090ec0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->f(Landroid/view/View;F)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setAlpha(F)V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setAlpha(F)V

    .line 95
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setAlpha(F)V

    .line 100
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/payments/ui/k;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 67
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/payments/ui/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public setPayButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterButton;->setText(I)V

    .line 81
    return-void
.end method

.method public setPayButtonText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/PayButtonCheckoutView;->a:Lcom/facebook/widget/text/BetterButton;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void
.end method
