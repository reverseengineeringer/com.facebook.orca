.class public Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;
.super Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.source "LightswitchOptinInterstitialActivity.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Lcom/facebook/resources/ui/FbTextView;

.field private an:Landroid/widget/ImageView;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/view/View;

.field q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/annotations/NewLightswitchOptinGateKeeper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const-class v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    const-string v1, "lightswitch_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iput-object p2, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0xa9a

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;Lcom/facebook/content/SecureContextHelper;Ljavax/inject/a;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->c(Landroid/os/Bundle;)V

    .line 45
    return-void
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 49
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->setTheme(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0x7f0303fc

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0b0b00

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ap:Landroid/view/View;

    .line 53
    const v0, 0x7f0b0aff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ao:Landroid/widget/ImageView;

    .line 59
    :goto_0
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    .line 60
    const v0, 0x7f0b0afe

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->an:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    .line 62
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 63
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 65
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "ref"

    const-string v2, "dialtone_optin_screen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v2, Lcom/facebook/zero/activity/i;

    invoke-direct {v2, p0, v0}, Lcom/facebook/zero/activity/i;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f0b070a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    .line 80
    return-void

    .line 55
    :cond_0
    const v0, 0x7f0303fe

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    goto/16 :goto_0
.end method

.method protected final h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 102
    invoke-super {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->h()V

    .line 103
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 106
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08036f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ab:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<font color=black>"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " </font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080371

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 125
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/j;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/j;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v3, v1

    .line 144
    :goto_3
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :goto_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move v3, v1

    .line 160
    :cond_0
    if-eqz v3, :cond_6

    .line 161
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    :goto_6
    return-void

    :cond_1
    move v0, v2

    .line 103
    goto/16 :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " <font color=black>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "</font>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_4

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto :goto_5

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6

    :cond_7
    move v3, v0

    goto/16 :goto_3
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 174
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 185
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 186
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 187
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    new-instance v3, Lcom/facebook/zero/activity/k;

    invoke-direct {v3, p0}, Lcom/facebook/zero/activity/k;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;)V

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->am:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 200
    :goto_1
    if-eqz v1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
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
    .line 207
    sget-object v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->an:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivity;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    :cond_1
    return-void
.end method
