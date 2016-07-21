.class public Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;
.super Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.source "TimeBasedOptinInterstitialActivity.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Lcom/facebook/resources/ui/FbTextView;

.field private an:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-class v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;

    const-string v1, "time_based_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 1

    .prologue
    .line 33
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->setTheme(I)V

    .line 34
    const v0, 0x7f0309ff

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->setContentView(I)V

    .line 36
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    .line 37
    const v0, 0x7f0b0c4f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->q:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    .line 40
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 41
    const v0, 0x7f0b0702

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->r:Lcom/facebook/resources/ui/FbTextView;

    .line 43
    const v0, 0x7f0b1765

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->an:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 45
    const v0, 0x7f0b1766

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    .line 47
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    .line 49
    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 50
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 71
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 77
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 84
    :goto_0
    iget-object v4, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 85
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 92
    :goto_1
    if-eqz v1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 103
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 104
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    new-instance v4, Lcom/facebook/zero/activity/an;

    invoke-direct {v4, p0}, Lcom/facebook/zero/activity/an;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;)V

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v1

    .line 120
    :goto_0
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 121
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/ao;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/ao;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_1
    if-eqz v1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    :goto_2
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->an:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final j()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 147
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v4, v6}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 152
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v4, v0}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    const-string v4, "ref"

    const-string v5, "dialtone_optin_screen"

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v5, Lcom/facebook/zero/activity/ap;

    invoke-direct {v5, p0, v0}, Lcom/facebook/zero/activity/ap;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;Landroid/os/Bundle;)V

    invoke-virtual {v4, v5}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 170
    :goto_0
    iget-object v4, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v4, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 171
    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/aq;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/aq;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 185
    :goto_1
    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 188
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected final k()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->q:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    return-void
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->an:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    invoke-super {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->n()V

    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->k()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivity;->finish()V

    .line 194
    return-void
.end method
