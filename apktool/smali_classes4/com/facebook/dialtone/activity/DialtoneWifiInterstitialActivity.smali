.class public Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "DialtoneWifiInterstitialActivity.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;


# instance fields
.field public p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public q:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public r:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

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

    invoke-static {p1, p1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v2}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v1

    check-cast v1, Lcom/facebook/dialtone/n;

    invoke-static {v2}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    iput-object v2, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->r:Lcom/facebook/analytics/h;

    return-void
.end method

.method public static b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "dialtone"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 97
    const-string v1, "carrier_id"

    iget-object v2, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/b;->NORMAL:Lcom/facebook/zero/common/a/b;

    invoke-virtual {v3}, Lcom/facebook/zero/common/a/b;->getCarrierIdKey()Lcom/facebook/prefs/shared/x;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 102
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->r:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    const-string v0, "dialtone_wifi_interstitial"

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 40
    const-class v0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 42
    const v0, 0x7f03023d

    invoke-virtual {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->setContentView(I)V

    .line 44
    const v0, 0x7f0b06da

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 45
    const v1, 0x7f0c07d7

    invoke-virtual {p0, v1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    const v0, 0x7f0b06fd

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    .line 50
    iget-object v1, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/zero/common/a/a;->h:Lcom/facebook/prefs/shared/x;

    const v3, 0x7f0c07de

    invoke-virtual {p0, v3}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    const v2, 0x7f0c07d8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    const v0, 0x7f0b06fe

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbButton;

    .line 58
    new-instance v1, Lcom/facebook/dialtone/activity/j;

    invoke-direct {v1, p0}, Lcom/facebook/dialtone/activity/j;-><init>(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->q:Lcom/facebook/dialtone/n;

    const-string v1, "dialtone_wifi_interstitial_back_pressed"

    invoke-virtual {v0, v1}, Lcom/facebook/dialtone/n;->b(Ljava/lang/String;)Z

    .line 85
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 86
    const-string v0, "dialtone_wifi_interstitial_back_pressed"

    invoke-static {p0, v0}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ec7fc01

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onPause()V

    .line 78
    const-string v1, "dialtone_wifi_interstitial_become_invisible"

    invoke-static {p0, v1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8a3ad8b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5af8d367

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 72
    const-string v1, "dialtone_wifi_interstitial_impression"

    invoke-static {p0, v1}, Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;->b(Lcom/facebook/dialtone/activity/DialtoneWifiInterstitialActivity;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x157e1318

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
