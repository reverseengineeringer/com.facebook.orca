.class public Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "PlatformCommerceAmountView.java"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Lcom/facebook/widget/text/BetterTextView;

.field private final d:Lcom/facebook/widget/text/BetterTextView;

.field private final e:Lcom/facebook/widget/text/BetterTextView;

.field private final f:Landroid/widget/ProgressBar;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field private i:Lcom/facebook/messaging/payment/ui/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const v0, 0x7f0307fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 50
    const v0, 0x7f0b13ce

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a:Landroid/widget/LinearLayout;

    .line 51
    const v0, 0x7f0b13d0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 52
    const v0, 0x7f0b13d3

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v0, 0x7f0b13d6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 54
    const v0, 0x7f0b13d8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->e:Lcom/facebook/widget/text/BetterTextView;

    .line 55
    const v0, 0x7f0b13d9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->f:Landroid/widget/ProgressBar;

    .line 57
    const v0, 0x7f0b13d1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->g:Landroid/widget/LinearLayout;

    .line 58
    const v0, 0x7f0b13d4

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->h:Landroid/widget/LinearLayout;

    .line 59
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;I)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 101
    if-nez p3, :cond_0

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p2, p4}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0805ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p2, p3}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/facebook/widget/text/BetterTextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a:Landroid/widget/LinearLayout;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 64
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a:Landroid/widget/LinearLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 69
    return-void
.end method

.method public setViewParams(Lcom/facebook/messaging/payment/ui/a/c;)V
    .locals 4

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->i:Lcom/facebook/messaging/payment/ui/a/c;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->b:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->i:Lcom/facebook/messaging/payment/ui/a/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/ui/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->g:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->c:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->i:Lcom/facebook/messaging/payment/ui/a/c;

    iget-object v2, v2, Lcom/facebook/messaging/payment/ui/a/c;->b:Ljava/lang/String;

    const v3, 0x7f0c18e4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a(Landroid/widget/LinearLayout;Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->d:Lcom/facebook/widget/text/BetterTextView;

    iget-object v2, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->i:Lcom/facebook/messaging/payment/ui/a/c;

    iget-object v2, v2, Lcom/facebook/messaging/payment/ui/a/c;->c:Ljava/lang/String;

    const v3, 0x7f0c18e5

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->a(Landroid/widget/LinearLayout;Lcom/facebook/widget/text/BetterTextView;Ljava/lang/String;I)V

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->e:Lcom/facebook/widget/text/BetterTextView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/ui/PlatformCommerceAmountView;->i:Lcom/facebook/messaging/payment/ui/a/c;

    iget-object v1, v1, Lcom/facebook/messaging/payment/ui/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method
