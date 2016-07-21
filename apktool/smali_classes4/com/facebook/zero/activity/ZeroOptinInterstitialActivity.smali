.class public Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroOptinInterstitialActivity.java"


# static fields
.field protected static final s:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field A:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/facebook/zero/sdk/util/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/capping/IsMessageCapEligibleGK;
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

.field E:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field G:Lcom/facebook/common/uri/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected H:Landroid/widget/ProgressBar;

.field protected I:Landroid/widget/LinearLayout;

.field protected J:Lcom/facebook/resources/ui/FbButton;

.field protected K:Landroid/view/ViewGroup;

.field protected L:Lcom/facebook/resources/ui/FbTextView;

.field protected M:Lcom/facebook/resources/ui/FbTextView;

.field protected N:Landroid/widget/ScrollView;

.field protected O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field protected P:Lcom/facebook/resources/ui/FbTextView;

.field protected Q:Lcom/facebook/fbui/facepile/FacepileView;

.field protected R:Lcom/facebook/resources/ui/FbTextView;

.field protected S:Ljava/lang/String;

.field protected T:Ljava/lang/String;

.field protected U:Ljava/lang/String;

.field protected V:Landroid/net/Uri;

.field protected W:Z

.field protected X:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Ljava/lang/String;

.field protected Z:Ljava/lang/String;

.field protected aa:Ljava/lang/String;

.field protected ab:Landroid/net/Uri;

.field protected ac:Ljava/lang/String;

.field protected ad:Ljava/lang/String;

.field protected ae:Ljava/lang/String;

.field protected af:Ljava/lang/String;

.field protected ag:Ljava/lang/String;

.field protected ah:Ljava/lang/String;

.field protected ai:Ljava/lang/String;

.field protected aj:Ljava/lang/String;

.field protected ak:Z

.field protected al:Ljava/lang/String;

.field private p:Lcom/facebook/resources/ui/FbButton;

.field t:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/CrossFbProcessBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/zero/sdk/token/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/zero/k/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Lcom/facebook/zero/sdk/util/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    const-class v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    const-string v1, "zero_optin_interstitial"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->s:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-static {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/k/l;Lcom/facebook/zero/sdk/util/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/common/uri/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/zero/sdk/token/d;",
            "Lcom/facebook/zero/k/l;",
            "Lcom/facebook/zero/sdk/util/g;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/zero/sdk/util/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/u;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/common/uri/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->t:Lcom/facebook/base/broadcast/a;

    iput-object p2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->u:Lcom/facebook/base/broadcast/a;

    iput-object p3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->v:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->w:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->x:Lcom/facebook/zero/sdk/token/e;

    iput-object p6, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->y:Lcom/facebook/zero/k/l;

    iput-object p7, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->z:Lcom/facebook/zero/sdk/util/g;

    iput-object p8, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p9, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->B:Lcom/facebook/zero/sdk/util/c;

    iput-object p10, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->C:Lcom/facebook/inject/h;

    iput-object p11, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->D:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->E:Lcom/facebook/inject/h;

    iput-object p13, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->F:Lcom/facebook/gk/store/l;

    iput-object p14, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->G:Lcom/facebook/common/uri/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/facebook/zero/l/c;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->T:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    .line 171
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->W:Z

    .line 172
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->X:Lcom/google/common/collect/ImmutableList;

    .line 174
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ab:Landroid/net/Uri;

    .line 177
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ad:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ae:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->af:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    .line 182
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ah:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ai:Ljava/lang/String;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aj:Ljava/lang/String;

    .line 185
    invoke-virtual {p1}, Lcom/facebook/zero/l/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ak:Z

    .line 186
    invoke-virtual {p1}, Lcom/facebook/zero/l/i;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->al:Ljava/lang/String;

    .line 187
    return-void
.end method

.method private a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;)V
    .locals 4

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 362
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "title_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 365
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "subtitle_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 368
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "description_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 372
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "image_url_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 375
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "should_use_default_image_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->e()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 379
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "facepile_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 382
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "terms_and_conditions_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 386
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "clickable_link_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 390
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "clickable_link_url_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 394
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "primary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 398
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "primary_button_intent_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 402
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "primary_button_step_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 406
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "primary_button_action_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 410
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "secondary_button_text_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 414
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "secondary_button_intent_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->p()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 418
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "secondary_button_step_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 422
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "secondary_button_action_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 426
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "secondary_button_override_back_only_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->s()Z

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 430
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "campaign_token_to_refresh_type_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 436
    :try_start_0
    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "facepile_profile_picture_urls_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->B:Lcom/facebook/zero/sdk/util/c;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialContentResult;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 445
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->B:Lcom/facebook/zero/sdk/util/c;

    invoke-static {v0, v1}, Lcom/facebook/zero/l/c;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)Lcom/facebook/zero/l/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/l/c;)V

    .line 449
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const-string v2, "ZeroOptinInterstitialActivity"

    const-string v3, "Failed to write zero optin facepile URLs to shared prefs"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-static {v14}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {v14}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {v14}, Lcom/facebook/common/executors/dr;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v14}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v14}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/sdk/token/e;

    invoke-static {v14}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/k/l;

    invoke-static {v14}, Lcom/facebook/zero/sdk/util/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/sdk/util/g;

    invoke-static {v14}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v14}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/sdk/util/c;

    const/16 v10, 0x8a3

    invoke-static {v14, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    const/16 v11, 0xa9b

    invoke-static {v14, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    const/16 v12, 0x8e

    invoke-static {v14, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static {v14}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v13

    check-cast v13, Lcom/facebook/gk/store/l;

    invoke-static {v14}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/uri/a;

    invoke-static/range {v0 .. v14}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Lcom/facebook/base/broadcast/a;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/zero/k/l;Lcom/facebook/zero/sdk/util/g;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;Lcom/facebook/common/uri/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->G:Lcom/facebook/common/uri/a;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    :cond_0
    if-eqz p2, :cond_1

    .line 256
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 258
    :cond_1
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->w:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 261
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->n()V

    .line 286
    new-instance v0, Lcom/facebook/zero/activity/be;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/facebook/zero/activity/be;-><init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 352
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->z:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {v1, v0}, Lcom/facebook/zero/sdk/util/g;->a(Lcom/facebook/zero/sdk/util/f;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->z:Lcom/facebook/zero/sdk/util/g;

    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/zero/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public static p(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 470
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 471
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->l()V

    .line 472
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->h()V

    .line 473
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->i()V

    .line 474
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->j()V

    .line 476
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    if-nez v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    if-nez v0, :cond_6

    .line 483
    :cond_5
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v0}, Lcom/facebook/zero/l/c;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 484
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->finish()V

    .line 495
    :goto_0
    return-void

    .line 489
    :cond_6
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "iorg_optin_interstitial_shown"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 491
    const-string v0, "caller_context"

    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->k()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 494
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method private q()V
    .locals 5

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/zero/activity/bi;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bi;-><init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 626
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 2

    .prologue
    .line 629
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "optin_interstitial_back_pressed"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 631
    const-string v0, "caller_context"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 632
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->E:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 633
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 151
    const-class v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 153
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->g()V

    .line 155
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->F:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->A:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->B:Lcom/facebook/zero/sdk/util/c;

    invoke-static {v0, v1}, Lcom/facebook/zero/l/c;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;)Lcom/facebook/zero/l/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/zero/l/c;)V

    .line 160
    invoke-static {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const-string v1, "0"

    const-string v2, ""

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final d(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 452
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ad:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ae:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->af:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->al:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method protected final e(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 461
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ah:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ai:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aj:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->al:Ljava/lang/String;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->q()V

    .line 239
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 240
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 190
    const v0, 0x7f0d021a

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->setTheme(I)V

    .line 191
    const v0, 0x7f030b00

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->setContentView(I)V

    .line 193
    const v0, 0x7f0b06ff

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    .line 195
    const v0, 0x7f0b0700

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    .line 196
    const v0, 0x7f0b0701

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    .line 197
    const v0, 0x7f0b0703

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    .line 199
    const v0, 0x7f0b0704

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    .line 200
    const v0, 0x7f0b0708

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 201
    const v0, 0x7f0b0707

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    .line 202
    const v0, 0x7f0b0706

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/facepile/FacepileView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    .line 203
    const v0, 0x7f0b1766

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    .line 205
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f0b1977

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    .line 207
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/zero/activity/bc;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bc;-><init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const v0, 0x7f0b0709

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    .line 215
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    new-instance v1, Lcom/facebook/zero/activity/bd;

    invoke-direct {v1, p0}, Lcom/facebook/zero/activity/bd;-><init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method

.method protected h()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 505
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 508
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 510
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->L:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 516
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 517
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 518
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->M:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 524
    :goto_1
    if-eqz v1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 527
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v5}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->V:Landroid/net/Uri;

    sget-object v4, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->s:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    move v0, v1

    .line 544
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 545
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->P:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 552
    :cond_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v3, v5}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    .line 553
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->X:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 554
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->X:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/facepile/FacepileView;->setFaceStrings(Ljava/util/List;)V

    .line 555
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Q:Lcom/facebook/fbui/facepile/FacepileView;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/facepile/FacepileView;->setVisibility(I)V

    move v0, v1

    .line 559
    :cond_1
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v3, v5}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 560
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 562
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 564
    new-instance v0, Lcom/facebook/zero/activity/bh;

    invoke-direct {v0, p0}, Lcom/facebook/zero/activity/bh;-><init>(Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;)V

    .line 570
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    iget-object v4, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->aa:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v3, v4, v6, v6, v0}, Lcom/facebook/text/a/d;->a(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 576
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->R:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    move v0, v1

    .line 580
    :cond_2
    if-eqz v0, :cond_3

    .line 581
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 583
    :cond_3
    return-void

    .line 538
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->W:Z

    if-eqz v0, :cond_5

    .line 539
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v3, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->s:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v6, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 540
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->O:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    move v0, v1

    .line 541
    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0
.end method

.method protected j()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 586
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v4}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ac:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 593
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->J:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 597
    :goto_0
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v3, v4}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    .line 598
    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ak:Z

    if-nez v3, :cond_0

    .line 600
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ag:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/resources/ui/FbButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0, v2}, Lcom/facebook/resources/ui/FbButton;->setVisibility(I)V

    move v0, v1

    .line 606
    :cond_0
    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 609
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected k()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->s:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 502
    return-void
.end method

.method protected n()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 264
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->N:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 273
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->m()V

    .line 274
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 275
    return-void
.end method

.method protected final o()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 636
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ab:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 638
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 639
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->k()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 228
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->p:Lcom/facebook/resources/ui/FbButton;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->ak:Z

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->e(Landroid/os/Bundle;)V

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ZeroOptinInterstitialActivity;->finish()V

    goto :goto_0
.end method
