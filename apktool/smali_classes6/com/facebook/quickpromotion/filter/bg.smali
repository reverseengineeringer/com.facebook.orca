.class public Lcom/facebook/quickpromotion/filter/bg;
.super Ljava/lang/Object;
.source "ContextualFiltersPreferenceGeneratorImpl.java"

# interfaces
.implements Lcom/facebook/quickpromotion/filter/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/quickpromotion/filter/bg;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:[Lcom/facebook/quickpromotion/g/b;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/facebook/quickpromotion/g/b;->values()[Lcom/facebook/quickpromotion/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/filter/bg;->b:[Lcom/facebook/quickpromotion/g/b;

    .line 29
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/bg;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 30
    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;
    .locals 4

    .prologue
    .line 317
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 318
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/bg;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p2}, Lcom/facebook/quickpromotion/g/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    sget-object v3, Lcom/facebook/quickpromotion/g/b;->DEFAULT:Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/g/b;->ordinal()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 323
    iget-object v2, p0, Lcom/facebook/quickpromotion/filter/bg;->b:[Lcom/facebook/quickpromotion/g/b;

    aget-object v1, v2, v1

    .line 326
    invoke-virtual {v1}, Lcom/facebook/quickpromotion/g/b;->getFilterStateCaption()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 328
    new-instance v1, Lcom/facebook/quickpromotion/filter/bh;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/quickpromotion/filter/bh;-><init>(Lcom/facebook/quickpromotion/filter/bg;Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 332
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/filter/bg;->c:Lcom/facebook/quickpromotion/filter/bg;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/filter/bg;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/bg;->c:Lcom/facebook/quickpromotion/filter/bg;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/filter/bg;->c:Lcom/facebook/quickpromotion/filter/bg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/quickpromotion/filter/bg;->c:Lcom/facebook/quickpromotion/filter/bg;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bg;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/filter/bg;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/filter/bg;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Landroid/preference/PreferenceScreen;)V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->OMNISTORE_KEY_JUST_WRITTEN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->CLOCK_SKEW:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->CONTACT_LOGS_UPLOAD_ENABLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 55
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->CONTACTS_UPLOAD_ENABLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 61
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->HAS_MADE_RTC_CALL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 67
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->IS_MISSING_PROFILE_PICTURE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 73
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SMS_TAKEOVER_FULL_READ_ONLY_THREAD_VIEW_BANNER_ELIGIBLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 79
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SMS_TAKEOVER_INFO:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 85
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->AGGREGATE_CAP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 91
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->ANDROID_PERMISSIONS_ANY_DISABLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->APP_INSTALLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 103
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->APP_NOT_INSTALLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 109
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->AVAILABLE_APP_STORAGE_KB:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 115
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->MAX_AVAILABLE_APP_STORAGE_KB:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 121
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->APP_MAX_VERSION:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->APP_MIN_VERSION:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 133
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->PREFETCH_ALL_ASSETS:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 139
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->REMAINING_BATTERY_LEVEL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 145
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->DATA_SAVINGS_MODE_ENABLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 151
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->DIRECT_INSTALL_ENABLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 157
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->GOOGLE_ACCOUNT_AVAILABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 163
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->GOOGLE_PLAY_AVAILABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 169
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->METERED_CONNECTION:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 175
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->OTHER_PROFILE_IS_BIRTHDAY:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 181
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->LOCALE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 187
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->LOCATION_SERVICES_ALWAYS:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 193
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->MIN_MANUAL_NEWSFEED_REFRESHES:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 199
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->MESSAGES_SENT_ONE_AFTER_THE_OTHER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 205
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->FACEBOOK_MESSENGER_INSTALLED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 211
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->MOBILE_NETWORK_AVAILABLE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 217
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->NETWORK_CONNECTIVITY:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 223
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->OTHER_PROMOTION_EVENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 229
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->PREINSTALLED_APP:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 235
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->OTHER_PROFILE_RTC_PRESENCE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 241
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_MESSAGE_RECEIVED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 247
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_MESSAGE_SENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 253
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_METERED_CONNECTION_CHANGED_LT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 259
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->TIME_OF_DAY_AFTER:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 265
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->TIME_OF_DAY_BEFORE:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 271
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_LAST_DISMISSAL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 277
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_FOREGROUND:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 283
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->SECONDS_SINCE_LAST_IMPRESSION:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 289
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 295
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->OTHER_PROFILE_COMMUNICATION_COEFFICIENT:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 301
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->WIFI_CONNECTED:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 307
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->NEW_VERSION_TO_INSTALL:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-direct {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/bg;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 312
    return-void
.end method
