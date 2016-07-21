.class public Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;
.super Lcom/facebook/zero/activity/bj;
.source "TimeBasedOptinInterstitialActivityNew.java"


# static fields
.field private static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/ProgressBar;

.field private w:Lcom/facebook/zero/l/j;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    const-class v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;

    const-string v1, "time_based_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/zero/activity/bj;-><init>()V

    return-void
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
    .line 120
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/bj;->c(Landroid/os/Bundle;)V

    .line 42
    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 29
    new-instance v5, Lcom/facebook/zero/l/j;

    invoke-direct {v5, v0}, Lcom/facebook/zero/l/j;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 34
    const-string v6, "subtitle_key"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/facebook/zero/l/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/facebook/zero/l/j;->b:Ljava/lang/String;

    .line 36
    move-object v5, v5

    .line 29
    move-object v0, v5

    .line 42
    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    .line 45
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "TimeBasedOptinInterstitialActivityNew"

    const-string v1, "Tried to show %s, but didn\'t find a campaign ID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "TimeBasedOptinInterstitialActivityNew"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->finish()V

    .line 102
    :goto_0
    return-void

    .line 51
    :cond_0
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->setTheme(I)V

    .line 52
    const v0, 0x7f030a00

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->setContentView(I)V

    .line 54
    const v0, 0x7f0b1767

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->x:Landroid/view/View;

    .line 56
    const v0, 0x7f0b1768

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->y:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->y:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 59
    const v0, 0x7f0b1769

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->z:Landroid/widget/TextView;

    .line 60
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    const v0, 0x7f0b176a

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    const v0, 0x7f0b176b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/ar;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/ar;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_1
    const v0, 0x7f0b176c

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->C:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/as;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/as;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    const v0, 0x7f0b176d

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/at;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/at;-><init>(Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f0b176e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->E:Landroid/widget/ProgressBar;

    .line 99
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->E:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 101
    const-string v0, "iorg_optin_interstitial_shown"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->n()V

    .line 109
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->E:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    .line 116
    return-void
.end method

.method protected final i()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final j()Lcom/facebook/zero/l/i;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/zero/activity/TimeBasedOptinInterstitialActivityNew;->w:Lcom/facebook/zero/l/j;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
    .end annotation

    .prologue
    .line 137
    const-string v0, "timebased"

    return-object v0
.end method
