.class public Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;
.super Lcom/facebook/base/activity/k;
.source "DialtoneModeSelectionActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/common/activitylistener/annotations/b;


# instance fields
.field public p:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s:Lcom/facebook/inject/h;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->g(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

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

    invoke-static {p1, p1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-static {v3}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/n;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    const/16 v4, 0x704

    invoke-static {v3, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->p:Lcom/facebook/dialtone/n;

    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->q:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->r:Lcom/facebook/analytics/h;

    iput-object v3, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->s:Lcom/facebook/inject/h;

    return-void
.end method

.method public static b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "dialtone"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 121
    const-string v2, "carrier_id"

    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->s:Lcom/facebook/inject/h;

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

    .line 126
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->r:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 127
    return-void
.end method

.method public static g(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->q:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/dialtone/activity/DialtoneModeTransitionInterstitialActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 116
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "dialtone_mode_selection_interstitial"

    return-object v0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 47
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;

    invoke-static {p0, p0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 49
    const v0, 0x7f03023c

    invoke-virtual {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->setContentView(I)V

    .line 51
    const v0, 0x7f0b06f2

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/dialtone/activity/b;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/b;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const v0, 0x7f0b06f7

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/dialtone/activity/c;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/c;-><init>(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    .line 95
    const-string v0, "dialtone_mode_selection_interstitial_dismissed_by_other_interstitial"

    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->finish()V

    .line 99
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 104
    const-string v0, "dialtone_mode_selection_interstitial_back_pressed"

    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1b93064f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 89
    const-string v1, "dialtone_mode_selection_interstitial_become_invisible"

    invoke-static {p0, v1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x67c103dd

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x774bfc04

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 82
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 83
    const-string v1, "dialtone_mode_selection_interstitial_impression"

    invoke-static {p0, v1}, Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;->b(Lcom/facebook/dialtone/activity/DialtoneModeSelectionActivity;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x44134c1c

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
