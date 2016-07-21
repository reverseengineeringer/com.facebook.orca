.class public Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;
.super Lcom/facebook/zero/activity/bj;
.source "DialtoneOptinInterstitialActivityNew.java"


# static fields
.field protected static final p:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Lcom/facebook/fbui/facepile/FacepileView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ProgressBar;

.field public w:Lcom/facebook/zero/sdk/util/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private x:Lcom/facebook/zero/l/d;

.field private y:Lcom/facebook/fbui/dialog/n;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;

    const-string v1, "dialtone_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/zero/activity/bj;-><init>()V

    .line 233
    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;Lcom/facebook/zero/sdk/util/c;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->w:Lcom/facebook/zero/sdk/util/c;

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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;

    invoke-static {v0}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/c;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->w:Lcom/facebook/zero/sdk/util/c;

    return-void
.end method

.method public static q(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->y:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->I:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 180
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->I:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
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
    .line 172
    invoke-direct {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->r()V

    .line 173
    invoke-super {p0, p1, p2}, Lcom/facebook/zero/activity/bj;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 174
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/zero/activity/bj;->c(Landroid/os/Bundle;)V

    .line 60
    const-class v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/zero/activity/bj;->q:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->w:Lcom/facebook/zero/sdk/util/c;

    invoke-static {v0, v1}, Lcom/facebook/zero/l/d;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)Lcom/facebook/zero/l/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    .line 66
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "DialtoneOptinInterstitialActivityNew"

    const-string v1, "Tried to show %s, but didn\'t find a campaign ID"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "DialtoneOptinInterstitialActivityNew"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->finish()V

    .line 151
    :goto_0
    return-void

    .line 72
    :cond_0
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->setTheme(I)V

    .line 73
    const v0, 0x7f03023f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->setContentView(I)V

    .line 75
    const v0, 0x7f0b070b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->z:Landroid/view/View;

    .line 77
    const v0, 0x7f0b070c

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    const v0, 0x7f0b070d

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 83
    const v0, 0x7f0b070e

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->C:Lcom/facebook/fbui/facepile/FacepileView;

    .line 84
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->C:Lcom/facebook/fbui/facepile/FacepileView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceStrings(Ljava/util/List;)V

    .line 90
    :goto_1
    const v0, 0x7f0b070f

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->D:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    const v0, 0x7f0b0710

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/d;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/d;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_1
    const v0, 0x7f0b0711

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->F:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 109
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->F:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 115
    :goto_2
    const v0, 0x7f0b0712

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->G:Landroid/widget/TextView;

    .line 116
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/e;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/e;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0b0713

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->H:Landroid/widget/TextView;

    .line 125
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/i;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/zero/activity/bj;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->H:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/zero/activity/f;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/f;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b0714

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->I:Landroid/widget/ProgressBar;

    .line 135
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/zero/activity/g;

    invoke-direct {v2, p0}, Lcom/facebook/zero/activity/g;-><init>(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v1}, Lcom/facebook/zero/l/d;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->y:Lcom/facebook/fbui/dialog/n;

    .line 150
    const-string v0, "iorg_optin_interstitial_shown"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->C:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    goto/16 :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->F:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 155
    invoke-static {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 156
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->n()V

    .line 157
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->y:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-static {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 166
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    goto :goto_0
.end method

.method protected final i()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->p:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected final j()Lcom/facebook/zero/l/i;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    return-object v0
.end method

.method protected final k()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
    .end annotation

    .prologue
    .line 249
    const-string v0, "dialtone"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 5

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->y:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->onBackPressed()V

    .line 235
    :goto_0
    :pswitch_0
    return-void

    .line 194
    :cond_0
    const-string v0, "optin_interstitial_back_pressed"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/bj;->b(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->x:Lcom/facebook/zero/l/d;

    invoke-virtual {v0}, Lcom/facebook/zero/l/d;->k()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/facebook/zero/activity/bj;->v:Lcom/facebook/common/errorreporting/f;

    const-string v2, "DialtoneOptinInterstitialActivityNew"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " back_button_behavior string in DialtoneOptinInterstitialActivityNew"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->m()V

    goto :goto_0

    .line 199
    :cond_1
    const-string v0, "empty"

    goto :goto_1

    .line 207
    :cond_2
    invoke-static {v0}, Lcom/facebook/zero/activity/bn;->a(Ljava/lang/String;)I

    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    invoke-super {p0}, Lcom/facebook/zero/activity/bj;->m()V

    goto :goto_0

    .line 213
    :cond_3
    sget-object v1, Lcom/facebook/zero/activity/h;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 230
    const-string v0, "DialtoneOptinInterstitialActivityNew"

    const-string v1, "Encountered a totally unexpected ZeroOptinInterstitialActivityBase.BackButtonBehavior"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :pswitch_1
    invoke-virtual {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->finish()V

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-static {p0}, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->q(Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;)V

    .line 221
    invoke-virtual {p0}, Lcom/facebook/zero/activity/bj;->o()V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/zero/activity/DialtoneOptinInterstitialActivityNew;->y:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->dismiss()V

    goto :goto_0

    .line 227
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
