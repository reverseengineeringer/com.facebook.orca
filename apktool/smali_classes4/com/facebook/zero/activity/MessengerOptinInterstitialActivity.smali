.class public Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;
.super Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.source "MessengerOptinInterstitialActivity.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Lcom/facebook/resources/ui/FbTextView;

.field private an:Lcom/facebook/resources/ui/FbTextView;

.field public q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private r:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    const-string v1, "messenger_optin_interstitial_new"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->c(Landroid/os/Bundle;)V

    .line 38
    const-class v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->setTheme(I)V

    .line 44
    const v0, 0x7f03049f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    .line 47
    const v0, 0x7f0b0c4f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->r:Landroid/widget/ImageView;

    .line 49
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    .line 50
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 51
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 52
    const v0, 0x7f0b0702

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 53
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    .line 54
    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    .line 56
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    .line 57
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 58
    const v0, 0x7f0b0c50

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    .line 59
    return-void
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    move v0, v1

    .line 84
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 85
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 93
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 100
    :cond_1
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 101
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 102
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v3, "ref"

    const-string v4, "dialtone_optin_screen"

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v4, Lcom/facebook/zero/activity/r;

    invoke-direct {v4, p0, v0}, Lcom/facebook/zero/activity/r;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;Landroid/os/Bundle;)V

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 119
    :cond_2
    iget-object v3, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 120
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 121
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/s;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/s;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->an:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 134
    :goto_1
    if-eqz v1, :cond_3

    .line 135
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 137
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method protected final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 157
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 158
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 159
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/t;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/t;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 174
    :goto_1
    if-eqz v1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
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
    .line 186
    sget-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->r:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method protected final m()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivity;->k()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 182
    return-void
.end method
