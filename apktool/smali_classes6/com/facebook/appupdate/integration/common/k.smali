.class public final Lcom/facebook/appupdate/integration/common/k;
.super Ljava/lang/Object;
.source "AppUpdatePreferencesCreator.java"


# instance fields
.field public final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/am;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/t;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/t;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/am;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/t;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/appupdate/integration/common/v;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/k;->a:Lcom/facebook/inject/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/k;->b:Ljava/util/concurrent/ExecutorService;

    .line 41
    iput-object p3, p0, Lcom/facebook/appupdate/integration/common/k;->c:Lcom/facebook/inject/h;

    .line 42
    iput-object p4, p0, Lcom/facebook/appupdate/integration/common/k;->d:Lcom/facebook/inject/h;

    .line 43
    iput-object p5, p0, Lcom/facebook/appupdate/integration/common/k;->e:Lcom/facebook/inject/h;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/appupdate/integration/common/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/appupdate/integration/common/k;

    const/16 v1, 0xb8

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    const/16 v3, 0xb9

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xbd

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0xbe

    invoke-static {p0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appupdate/integration/common/k;-><init>(Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 48
    const-string v1, "New SelfUpdate"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 51
    new-instance v1, Landroid/preference/CheckBoxPreference;

    invoke-direct {v1, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 52
    const-string v2, "Enable AppUpdateLib Logging"

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    const-string v2, "Logging is enabled. Look for the AppUpdateLib tag in logcat."

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 55
    const-string v2, "Logging to logcat is disabled."

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 57
    new-instance v2, Lcom/facebook/appupdate/integration/common/l;

    invoke-direct {v2, p0}, Lcom/facebook/appupdate/integration/common/l;-><init>(Lcom/facebook/appupdate/integration/common/k;)V

    invoke-virtual {v1, v2}, Landroid/preference/CheckBoxPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 71
    const-string v2, "Start SelfUpdate Now"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 72
    const-string v2, "Resets any timeouts and starts a selfupdate immediately."

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v2, Lcom/facebook/appupdate/integration/common/m;

    invoke-direct {v2, p0}, Lcom/facebook/appupdate/integration/common/m;-><init>(Lcom/facebook/appupdate/integration/common/k;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 82
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 83
    const-string v2, "Show SelfUpdate Activity"

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const-string v2, "Resets any timeouts and shows the selfupdate activity if possible."

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 86
    new-instance v2, Lcom/facebook/appupdate/integration/common/n;

    invoke-direct {v2, p0, p1}, Lcom/facebook/appupdate/integration/common/n;-><init>(Lcom/facebook/appupdate/integration/common/k;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 95
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 96
    return-void
.end method
