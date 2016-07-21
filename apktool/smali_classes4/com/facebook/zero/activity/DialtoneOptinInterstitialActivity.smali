.class public Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;
.super Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.source "DialtoneOptinInterstitialActivity.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Lcom/facebook/resources/ui/FbTextView;

.field private an:Lcom/facebook/resources/ui/FbTextView;

.field q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    const-string v1, "dialtone_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->r:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v1}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-static {p0, v0, v1}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;Lcom/facebook/content/SecureContextHelper;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->c(Landroid/os/Bundle;)V

    .line 43
    const-class v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 48
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->setTheme(I)V

    .line 49
    const v0, 0x7f03023e

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    .line 53
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    .line 54
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 55
    const v0, 0x7f0b0702

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 56
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 58
    const v0, 0x7f0b0704

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    .line 59
    const v0, 0x7f0b0707

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    .line 60
    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    .line 61
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 63
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "ref"

    const-string v2, "dialtone_optin_screen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/zero/activity/a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/activity/a;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    .line 77
    return-void
.end method

.method protected final h()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    invoke-super {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->h()V

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 85
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 92
    :goto_1
    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 97
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 82
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method protected final i()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0, v6}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v6}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/common/util/an;

    iget-object v4, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->r:Landroid/content/res/Resources;

    invoke-direct {v3, v4}, Lcom/facebook/common/util/an;-><init>(Landroid/content/res/Resources;)V

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v3

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {v3, v4, v5}, Lcom/facebook/common/util/an;->a(Ljava/lang/Object;I)Lcom/facebook/common/util/an;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/common/util/an;->a(Ljava/lang/CharSequence;)Lcom/facebook/common/util/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/util/an;->a()Lcom/facebook/common/util/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/common/util/an;->b()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/b;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/b;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 135
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    move v0, v1

    .line 141
    :cond_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v3, v6}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 142
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->X:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->X:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceStrings(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 148
    :goto_1
    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 151
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method protected final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 167
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/c;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/c;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 181
    :goto_1
    if-eqz v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
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
    .line 188
    sget-object v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method
