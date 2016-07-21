.class public Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;
.super Lcom/facebook/zero/activity/bj;
.source "LightswitchOptinInterstitialActivityNew.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private w:Lcom/facebook/zero/l/f;

.field private x:Lcom/facebook/fbui/dialog/n;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    const-class v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;

    const-string v1, "lightswitch_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/zero/activity/bj;-><init>()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    return-void
.end method

.method public static q(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->x:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 153
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->z:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->r()V

    .line 147
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 148
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/bj;->c(Landroid/os/Bundle;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    new-instance v5, Lcom/facebook/zero/l/f;

    invoke-direct {v5, v0}, Lcom/facebook/zero/l/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 49
    const-string v6, "image_url_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->b:Ljava/lang/String;

    .line 50
    const-string v6, "should_show_confirmation_key"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v5, Lcom/facebook/zero/l/f;->c:Z

    .line 52
    const-string v6, "confirmation_title_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->d:Ljava/lang/String;

    .line 53
    const-string v6, "confirmation_description_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->e:Ljava/lang/String;

    .line 55
    const-string v6, "confirmation_primary_button_text_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->f:Ljava/lang/String;

    .line 57
    const-string v6, "confirmation_secondary_button_text_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->g:Ljava/lang/String;

    .line 59
    const-string v6, "confirmation_back_button_behavior_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/f;->h:Ljava/lang/String;

    .line 62
    move-object v5, v5

    .line 44
    move-object v0, v5

    .line 48
    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    .line 51
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "LightswitchOptinInterstitialActivityNew"

    const-string v1, "Tried to show %s, but didn\'t find a campaign ID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "LightswitchOptinInterstitialActivityNew"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->finish()V

    .line 125
    :goto_0
    return-void

    .line 57
    :cond_0
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->setTheme(I)V

    .line 58
    const v0, 0x7f0303fd

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0b02

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->y:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0b09

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->z:Landroid/widget/ProgressBar;

    .line 63
    const v0, 0x7f0b0b03

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->A:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 64
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v0}, Lcom/facebook/zero/l/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->A:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 70
    :goto_1
    const v0, 0x7f0b0b04

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0b0b05

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    const v0, 0x7f0b0b06

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/l;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/l;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_1
    const v0, 0x7f0b0b07

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/m;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/m;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/f;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/n;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/n;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->x:Lcom/facebook/fbui/dialog/n;

    .line 115
    const v0, 0x7f0b0b08

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/o;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/o;-><init>(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const-string v0, "iorg_optin_interstitial_shown"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->A:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 129
    invoke-static {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->n()V

    .line 131
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v0}, Lcom/facebook/zero/l/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->x:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    goto :goto_0
.end method

.method protected final i()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final j()Lcom/facebook/zero/l/i;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
    .end annotation

    .prologue
    .line 223
    const-string v0, "free_facebook"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->x:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->onBackPressed()V

    .line 209
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :cond_0
    const-string v0, "optin_interstitial_back_pressed"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/f;

    invoke-virtual {v0}, Lcom/facebook/zero/l/f;->i()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    iget-object v1, p0, Lcom/facebook/zero/activity/bj;->v:Lcom/facebook/common/errorreporting/f;

    const-string v2, "LightswitchOptinInterstitialActivityNew"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " back_button_behavior string in LightswitchOptinInterstitialActivityNew"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->m()V

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "empty"

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {v0}, Lcom/facebook/zero/activity/bn;->a(Ljava/lang/String;)I

    move-result v0

    .line 182
    if-nez v0, :cond_3

    .line 183
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->m()V

    goto :goto_0

    .line 187
    :cond_3
    sget-object v1, Lcom/facebook/zero/activity/p;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 204
    const-string v0, "LightswitchOptinInterstitialActivityNew"

    const-string v1, "Encountered a totally unexpected ZeroOptinInterstitialActivityBase.BackButtonBehavior"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->finish()V

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;)V

    .line 195
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    goto :goto_0

    .line 198
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/zero/activity/LightswitchOptinInterstitialActivityNew;->x:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    goto :goto_0

    .line 201
    :pswitch_4
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->m()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
