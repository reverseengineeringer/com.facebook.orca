.class public Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;
.super Lcom/facebook/zero/activity/bj;
.source "MessengerOptinInterstitialActivityNew.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private w:Lcom/facebook/zero/l/h;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ProgressBar;

.field private z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;

    const-string v1, "messenger_optin_interstitial_new"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/zero/activity/bj;-><init>()V

    .line 168
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/zero/activity/x;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "zero_messenger_type_extra_key"

    invoke-virtual {p1}, Lcom/facebook/zero/activity/x;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private q()Lcom/facebook/zero/activity/x;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "zero_messenger_type_extra_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/activity/x;->fromString(Ljava/lang/String;)Lcom/facebook/zero/activity/x;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->y:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/bj;->c(Landroid/os/Bundle;)V

    .line 52
    invoke-direct {p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->q()Lcom/facebook/zero/activity/x;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    new-instance v5, Lcom/facebook/zero/l/g;

    invoke-direct {v5, v0}, Lcom/facebook/zero/l/g;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 25
    invoke-virtual {v5}, Lcom/facebook/zero/l/h;->a()V

    .line 26
    move-object v0, v5

    .line 52
    :goto_0
    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    .line 57
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "MessengerOptinInterstitialActivityNew"

    const-string v1, "Tried to show %s, but didn\'t find a campaign ID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MessengerOptinInterstitialActivityNew"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->finish()V

    .line 119
    :goto_1
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    new-instance v5, Lcom/facebook/zero/l/e;

    invoke-direct {v5, v0}, Lcom/facebook/zero/l/e;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 25
    invoke-virtual {v5}, Lcom/facebook/zero/l/h;->a()V

    .line 26
    move-object v0, v5

    .line 52
    goto :goto_0

    .line 63
    :cond_1
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->setTheme(I)V

    .line 64
    const v0, 0x7f0304a0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->setContentView(I)V

    .line 66
    const v0, 0x7f0b0c51

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->x:Landroid/view/View;

    .line 67
    const v0, 0x7f0b0c59

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->y:Landroid/widget/ProgressBar;

    .line 69
    const v0, 0x7f0b0c52

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 70
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v0}, Lcom/facebook/zero/l/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 76
    :goto_2
    const v0, 0x7f0b0c53

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    const v0, 0x7f0b0c54

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    const v0, 0x7f0b0c55

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/u;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/u;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b0c56

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/v;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/v;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f0b0c57

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    const v0, 0x7f0b0c58

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/w;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/w;-><init>(Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_2
    const-string v0, "iorg_optin_interstitial_shown"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->z:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->n()V

    .line 126
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    .line 133
    return-void
.end method

.method protected final i()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final j()Lcom/facebook/zero/l/i;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/h;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/facebook/zero/activity/MessengerOptinInterstitialActivityNew;->q()Lcom/facebook/zero/activity/x;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/activity/x;->MESSAGE_CAPPING:Lcom/facebook/zero/activity/x;

    if-ne v0, v1, :cond_0

    const-string v0, "message_capping"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "free_messenger"

    goto :goto_0
.end method
