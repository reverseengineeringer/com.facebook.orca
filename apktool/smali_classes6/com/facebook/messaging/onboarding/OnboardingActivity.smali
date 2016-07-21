.class public Lcom/facebook/messaging/onboarding/OnboardingActivity;
.super Lcom/facebook/base/activity/k;
.source "OnboardingActivity.java"


# instance fields
.field p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/onboarding/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/interstitial/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/onboarding/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V
    .locals 3

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v0}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    .line 135
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/navigation/c;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "is_completed"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->q:Lcom/facebook/messaging/onboarding/m;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/onboarding/OnboardingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->b(Lcom/facebook/messaging/onboarding/OnboardingActivity;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/onboarding/OnboardingActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/onboarding/m;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/interstitial/manager/p;Lcom/facebook/messaging/onboarding/o;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->q:Lcom/facebook/messaging/onboarding/m;

    iput-object p3, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->r:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->s:Lcom/facebook/interstitial/manager/p;

    iput-object p5, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->t:Lcom/facebook/messaging/onboarding/o;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-static {v5}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v5}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/onboarding/m;

    invoke-static {v5}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v5}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v4

    check-cast v4, Lcom/facebook/interstitial/manager/p;

    invoke-static {v5}, Lcom/facebook/messaging/onboarding/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/o;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/onboarding/o;

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->a(Lcom/facebook/messaging/onboarding/OnboardingActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/onboarding/m;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/interstitial/manager/p;Lcom/facebook/messaging/onboarding/o;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/onboarding/OnboardingActivity;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->finish()V

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    const-string v0, "onboarding_complete"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_logs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/onboarding/q;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 124
    invoke-direct {p0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->g()V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->q:Lcom/facebook/messaging/onboarding/m;

    const-string v1, "messenger_onboarding_complete"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/m;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->finish()V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->u:Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    invoke-virtual {v0, p1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->s:Lcom/facebook/interstitial/manager/p;

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    const-class v2, Lcom/facebook/interstitial/manager/m;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/m;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->r:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, p0}, Lcom/facebook/interstitial/manager/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 152
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 66
    instance-of v0, p1, Lcom/facebook/base/fragment/e;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/facebook/base/fragment/e;

    new-instance v0, Lcom/facebook/messaging/onboarding/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/onboarding/l;-><init>(Lcom/facebook/messaging/onboarding/OnboardingActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V

    .line 75
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 48
    const-class v0, Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->t:Lcom/facebook/messaging/onboarding/o;

    const-string v0, "current_step"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/onboarding/o;->a(Ljava/lang/Class;)V

    .line 54
    const-string v0, "is_initialized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->v:Z

    .line 57
    :cond_0
    const v0, 0x7f03049e

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0c4e

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->u:Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    .line 60
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->u:Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->r:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->v:Z

    .line 94
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 80
    const-string v0, "is_initialized"

    iget-boolean v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->v:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string v0, "current_step"

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->t:Lcom/facebook/messaging/onboarding/o;

    invoke-virtual {v1}, Lcom/facebook/messaging/onboarding/o;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    return-void
.end method

.method protected onStart()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x679a782d    # -2.966613E-24f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 100
    iget-boolean v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->v:Z

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/facebook/messaging/onboarding/p;

    const/4 v2, 0x0

    new-instance v3, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v3}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    invoke-virtual {v3}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/onboarding/p;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->u:Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    iget-object v3, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->t:Lcom/facebook/messaging/onboarding/o;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/onboarding/o;->a(Lcom/facebook/messaging/onboarding/p;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    .line 106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/onboarding/OnboardingActivity;->v:Z

    .line 108
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4123af4c

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
