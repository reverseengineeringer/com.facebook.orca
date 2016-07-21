.class public Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;
.super Lcom/facebook/base/activity/o;
.source "QuickPromotionTriggersActivity.java"


# instance fields
.field a:Lcom/facebook/interstitial/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 41
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 42
    const-string v2, "Triggers"

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 45
    invoke-static {}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->values()[Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 46
    new-instance v5, Landroid/preference/Preference;

    invoke-direct {v5, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v4}, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v6, Lcom/facebook/quickpromotion/debug/o;

    invoke-direct {v6, p0, v4}, Lcom/facebook/quickpromotion/debug/o;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    invoke-virtual {v5, v6}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 56
    invoke-virtual {v1, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 59
    return-void
.end method

.method private a(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    .line 63
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a:Lcom/facebook/interstitial/manager/p;

    const-class v2, Lcom/facebook/interstitial/manager/m;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/m;

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "Empty Trigger"

    const-string v1, "There are no eligible promotions associated with this trigger."

    invoke-direct {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/interstitial/manager/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    const-string v0, "Null Intent"

    const-string v1, "There was a QP interstitial but the intent was null."

    invoke-direct {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "Invalid Intent from Interstitial Controller"

    const-string v1, "The interstitial controller is broken and returning an invalid intent."

    invoke-direct {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a:Lcom/facebook/interstitial/manager/p;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->b:Lcom/facebook/content/SecureContextHelper;

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

    invoke-static {p1, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    invoke-static {v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v0, p0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const-string v1, "Close"

    new-instance v2, Lcom/facebook/quickpromotion/debug/p;

    invoke-direct {v2, p0}, Lcom/facebook/quickpromotion/debug/p;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 99
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 34
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    invoke-static {p0, p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;->a()V

    .line 36
    return-void
.end method
