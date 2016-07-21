.class public Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;
.super Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.source "MessengerOptinInterstitialActivityOld.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Lcom/facebook/resources/ui/FbTextView;

.field public q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Lcom/facebook/resources/ui/FbTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    const-string v1, "messenger_optin_interstitial_old"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->q:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->q:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->c(Landroid/os/Bundle;)V

    .line 37
    const-class v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 42
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->setTheme(I)V

    .line 43
    const v0, 0x7f0304a1

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->setContentView(I)V

    .line 45
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->H:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 49
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->K:Landroid/view/ViewGroup;

    .line 50
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 51
    const v0, 0x7f0b0702

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->r:Lcom/facebook/resources/ui/FbTextView;

    .line 52
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 53
    const v0, 0x7f0b0c5a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->R:Lcom/facebook/resources/ui/FbTextView;

    .line 55
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->I:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->J:Lcom/facebook/resources/ui/FbButton;

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "ref"

    const-string v2, "dialtone_optin_screen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/zero/activity/y;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/activity/y;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 70
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-super {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->h()V

    .line 75
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 78
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    move v0, v1

    .line 84
    :cond_0
    iget-object v3, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 85
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->r:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->r:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->r:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 92
    :cond_1
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/z;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/z;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 109
    :cond_2
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 110
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 117
    :goto_1
    if-eqz v1, :cond_4

    .line 118
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 75
    goto/16 :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected final j()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    new-instance v2, Lcom/facebook/zero/activity/aa;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/aa;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;)V

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 146
    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected final k()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityOld;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 157
    return-void
.end method
