.class public Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "DialtoneModeTransitionInterstitialActivity.java"


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static final B:Landroid/view/animation/Interpolator;


# instance fields
.field private C:Landroid/view/View;

.field p:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private v:Landroid/view/View;

.field private w:Lcom/facebook/resources/ui/FbTextView;

.field public x:Landroid/view/View;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->A:Landroid/view/animation/Interpolator;

    .line 66
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->g(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Landroid/os/Handler;Lcom/facebook/dialtone/n;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;",
            "Landroid/os/Handler;",
            "Lcom/facebook/dialtone/n;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/content/SecureContextHelper;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->p:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    iput-object p3, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->r:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->s:Lcom/facebook/analytics/h;

    iput-object p5, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->t:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->u:Lcom/facebook/inject/h;

    return-void
.end method

.method static synthetic a(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0, p1}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Ljava/lang/String;)V

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

    invoke-static {p1, p1}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-static {v6}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {v6}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v2

    check-cast v2, Lcom/facebook/dialtone/n;

    const/16 v3, 0x12e

    invoke-static {v6, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v6}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    const/16 v5, 0x266

    invoke-static {v6, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v7, 0x704

    invoke-static {v6, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->a(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Landroid/os/Handler;Lcom/facebook/dialtone/n;Lcom/facebook/inject/h;Lcom/facebook/analytics/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/n;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->t:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 141
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->h(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->j(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-static {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->i(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 145
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    new-instance v1, Lcom/facebook/dialtone/activity/e;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/e;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 154
    return-void

    .line 144
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090294

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 161
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 162
    sget-object v1, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    new-instance v1, Lcom/facebook/dialtone/activity/f;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/f;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 170
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 171
    return-void
.end method

.method public static i(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    const-string v1, "dialtone_mode_transition"

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->a(Ljava/lang/String;)Z

    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    invoke-virtual {v0, p0}, Lcom/facebook/dialtone/n;->a(Landroid/content/Context;)V

    .line 179
    :cond_0
    return-void
.end method

.method public static j(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 183
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    sget-object v1, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 185
    new-instance v1, Lcom/facebook/dialtone/activity/g;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/g;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 208
    return-void

    .line 182
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 73
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 75
    const v0, 0x7f030246

    invoke-virtual {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0b0727

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->C:Landroid/view/View;

    .line 78
    const v0, 0x7f0b06f0

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    .line 79
    const v0, 0x7f0b0728

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    .line 80
    const v0, 0x7f0b0729

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->x:Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "follow_up_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->z:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "upgrade"

    :goto_0
    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    const-string v1, "upgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    const v1, 0x7f0202d6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c07b9

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    .line 99
    :goto_1
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "dialtone_transition_interstitial_impression"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "dialtone"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 102
    const-string v0, "ref"

    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "ref"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 105
    const-string v2, "carrier_id"

    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v3}, Lcom/facebook/zero/common/a/b;->getCarrierIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 110
    const-string v0, "action"

    iget-object v2, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 111
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->s:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 114
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v5}, Lcom/facebook/resources/ui/FbTextView;->setAlpha(F)V

    .line 116
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->C:Landroid/view/View;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120
    new-instance v1, Lcom/facebook/dialtone/activity/d;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/d;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 132
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->y:Ljava/lang/String;

    const-string v1, "downgrade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->v:Landroid/view/View;

    const v1, 0x7f02062e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->w:Lcom/facebook/resources/ui/FbTextView;

    const v1, 0x7f0c07ba

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(I)V

    goto/16 :goto_1

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "dialtone"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid transition mode for Dialtone."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;->finish()V

    goto/16 :goto_1

    .line 118
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
