.class public final Lcom/facebook/payments/ui/s;
.super Lcom/facebook/payments/ui/l;
.source "PaymentsFormFooterView.java"


# instance fields
.field public a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

.field public b:Lcom/facebook/widget/SwitchCompat;

.field public c:Lcom/facebook/widget/text/BetterTextView;

.field public d:Lcom/facebook/widget/text/BetterTextView;

.field public e:Lcom/facebook/payments/ui/CallToActionSummaryView;

.field public f:Lcom/facebook/widget/text/BetterTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/l;-><init>(Landroid/content/Context;)V

    .line 47
    const v0, 0x7f0307af

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/payments/ui/s;->setOrientation(I)V

    .line 50
    const v0, 0x7f0b1343

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    .line 51
    const v0, 0x7f0b1344

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/SwitchCompat;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    .line 52
    const v0, 0x7f0b1345

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    .line 53
    const v0, 0x7f0b1346

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->d:Lcom/facebook/widget/text/BetterTextView;

    .line 54
    const v0, 0x7f0b1347

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/CallToActionSummaryView;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    .line 55
    const v0, 0x7f0b0fc1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 74
    return-void
.end method

.method public final setDefaultActionSummary(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(I)V

    .line 102
    return-void
.end method

.method public final setDefaultActionSummary(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final setDefaultInfo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 94
    return-void
.end method

.method public final setDefaultInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public final setDeleteButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 110
    return-void
.end method

.method public final setDeleteButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method

.method public final setLeftAndRightPaddingForChildViews(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setPadding(IIII)V

    .line 146
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    .line 147
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    .line 148
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1, v1, p1, v1}, Lcom/facebook/widget/text/BetterTextView;->setPadding(IIII)V

    .line 150
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    iget-object v1, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v1}, Lcom/facebook/widget/SwitchCompat;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v2}, Lcom/facebook/widget/SwitchCompat;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Lcom/facebook/widget/SwitchCompat;->setPadding(IIII)V

    .line 155
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    iget-object v1, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/CallToActionSummaryView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {v2}, Lcom/facebook/payments/ui/CallToActionSummaryView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, p1, v1, p1, v2}, Lcom/facebook/payments/ui/CallToActionSummaryView;->setPadding(IIII)V

    .line 160
    return-void
.end method

.method public final setMakeDefaultButtonText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(I)V

    .line 86
    return-void
.end method

.method public final setMakeDefaultButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public final setMakeDefaultSwitchText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setText(I)V

    .line 78
    return-void
.end method

.method public final setMakeDefaultSwitchText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final setOnClickListenerForDeleteButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method public final setOnClickListenerForMakeDefaultButton(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-void
.end method

.method public final setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 62
    return-void
.end method

.method public final setSecurityInfo(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(I)V

    .line 66
    return-void
.end method

.method public final setSecurityInfo(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->a:Lcom/facebook/payments/ui/PaymentsSecurityInfoView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/PaymentsSecurityInfoView;->setText(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public final setVisibilityOfDefaultActionSummary(I)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->e:Lcom/facebook/payments/ui/CallToActionSummaryView;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/ui/CallToActionSummaryView;->setVisibility(I)V

    .line 130
    return-void
.end method

.method public final setVisibilityOfDefaultInfoView(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->d:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 126
    return-void
.end method

.method public final setVisibilityOfDeleteButton(I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->f:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final setVisibilityOfMakeDefaultButton(I)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->c:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public final setVisibilityOfMakeDefaultSwitch(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/payments/ui/s;->b:Lcom/facebook/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/SwitchCompat;->setVisibility(I)V

    .line 118
    return-void
.end method
