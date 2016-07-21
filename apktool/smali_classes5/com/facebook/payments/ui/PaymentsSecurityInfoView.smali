.class public Lcom/facebook/payments/ui/PaymentsSecurityInfoView;
.super Lcom/facebook/payments/ui/l;
.source "PaymentsSecurityInfoView.java"


# instance fields
.field private a:Lcom/facebook/widget/text/BetterTextView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-direct {p0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0307b1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setOrientation(I)V

    .line 49
    const v0, 0x7f0b0208

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 50
    const v0, 0x7f0b0967

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->b:Landroid/view/View;

    .line 51
    const v0, 0x7f0b134a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->c:Landroid/view/View;

    .line 52
    const v0, 0x7f0b134b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->d:Landroid/view/View;

    .line 53
    return-void
.end method

.method private a(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    new-instance v0, Lcom/facebook/payments/ui/t;

    invoke-direct {v0, p0, p2}, Lcom/facebook/payments/ui/t;-><init>(Lcom/facebook/payments/ui/PaymentsSecurityInfoView;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->b:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a(Landroid/view/View;Landroid/net/Uri;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->d:Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a(Landroid/view/View;Landroid/net/Uri;)V

    .line 71
    return-void
.end method

.method public setLearnMoreUri(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->b:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a(Landroid/view/View;Landroid/net/Uri;)V

    .line 75
    return-void
.end method

.method public setText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 57
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setTextSize(F)V

    .line 65
    return-void
.end method
