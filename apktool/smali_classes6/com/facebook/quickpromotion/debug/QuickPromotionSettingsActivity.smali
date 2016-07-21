.class public Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;
.super Lcom/facebook/base/activity/o;
.source "QuickPromotionSettingsActivity.java"


# instance fields
.field a:Lcom/facebook/interstitial/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/quickpromotion/k/e;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/DefinitionValidator;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/quickpromotion/k/e;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/ContextualFilterValidator;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/quickpromotion/k/e;
    .annotation runtime Lcom/facebook/quickpromotion/annotations/ActionLimitValidator;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/quickpromotion/filter/ak;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/fasterxml/jackson/databind/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/interstitial/manager/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/quickpromotion/filter/an;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:[Lcom/facebook/quickpromotion/g/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 76
    invoke-static {}, Lcom/facebook/quickpromotion/g/c;->values()[Lcom/facebook/quickpromotion/g/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->m:[Lcom/facebook/quickpromotion/g/c;

    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v4, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v5

    .line 99
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 100
    sget-object v1, Lcom/facebook/quickpromotion/g/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 101
    const-string v1, "Enable Dev Mode"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 102
    const-string v1, "Disables hardcoded interstitial delays"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 106
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v1, "Global Filter Options"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 109
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 112
    const-string v1, "Triggers Firing Page"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 113
    const-string v1, "Tapping a trigger will show the eligible QP Interstitial"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/quickpromotion/debug/QuickPromotionTriggersActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 115
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 117
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 119
    const-string v1, "Refresh & Reset"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->d()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 123
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 124
    const-string v1, "Reset Interstitial and Action Delays"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    new-instance v1, Lcom/facebook/quickpromotion/debug/d;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/d;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 138
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 140
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 141
    const-string v1, "Reset All Force Modes to Default"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/facebook/quickpromotion/debug/g;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/g;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 156
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 158
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    new-instance v7, Landroid/preference/PreferenceCategory;

    invoke-direct {v7, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-virtual {v5, v7}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v7, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a:Lcom/facebook/interstitial/manager/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/interstitial/manager/p;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/c/a;

    .line 166
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->h()Ljava/lang/Iterable;

    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 174
    new-instance v9, Landroid/preference/Preference;

    invoke-direct {v9, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v10, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v10}, Lcom/facebook/quickpromotion/g/a;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v10

    sget-object v11, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v11}, Lcom/facebook/quickpromotion/g/c;->ordinal()I

    move-result v11

    invoke-interface {v2, v10, v11}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    .line 178
    iget-object v10, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->m:[Lcom/facebook/quickpromotion/g/c;

    aget-object v2, v10, v2

    invoke-virtual {v2}, Lcom/facebook/quickpromotion/g/c;->getStatusCaption()Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->c:Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v1, v13}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->d:Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v1, v13}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    iget-boolean v2, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    if-nez v2, :cond_1

    move v2, v3

    .line 187
    :goto_1
    const-string v10, "Title: %s\nContent: %s\nEligible?: %s"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    iget-object v12, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    aput-object v12, v11, v4

    iget-object v12, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    aput-object v12, v11, v3

    const/4 v12, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v11, v12

    invoke-static {v10, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 194
    new-instance v2, Lcom/facebook/quickpromotion/debug/h;

    invoke-direct {v2, p0, v1}, Lcom/facebook/quickpromotion/debug/h;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v9, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 202
    invoke-virtual {v7, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 182
    goto :goto_1

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->i()Ljava/lang/Iterable;

    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    .line 209
    new-instance v9, Landroid/preference/Preference;

    invoke-direct {v9, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 210
    iget-object v2, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->b:Lcom/facebook/quickpromotion/k/e;

    invoke-interface {v2, v1, v13}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v2

    .line 213
    iget-boolean v10, v2, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v10, :cond_4

    .line 214
    invoke-virtual {v0, v1, v13}, Lcom/facebook/quickpromotion/c/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v1

    .line 216
    :goto_3
    const-string v2, "Invalid: %s"

    new-array v10, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/facebook/quickpromotion/k/f;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v2, v10}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v7, v9}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_2

    .line 225
    :cond_3
    invoke-virtual {p0, v5}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 226
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a()V

    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/interstitial/manager/p;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/fbservice/a/z;Lcom/facebook/quickpromotion/filter/ak;Lcom/fasterxml/jackson/databind/z;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/j;Lcom/facebook/quickpromotion/filter/an;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a:Lcom/facebook/interstitial/manager/p;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->b:Lcom/facebook/quickpromotion/k/e;

    iput-object p3, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->c:Lcom/facebook/quickpromotion/k/e;

    iput-object p4, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->d:Lcom/facebook/quickpromotion/k/e;

    iput-object p5, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->e:Lcom/facebook/fbservice/a/z;

    iput-object p6, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->f:Lcom/facebook/quickpromotion/filter/ak;

    iput-object p7, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->g:Lcom/fasterxml/jackson/databind/z;

    iput-object p8, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p10, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->j:Lcom/facebook/interstitial/manager/j;

    iput-object p11, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->k:Lcom/facebook/quickpromotion/filter/an;

    return-void
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    return-void
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 229
    new-instance v2, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v2, p0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/quickpromotion/g/a;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    sget-object v3, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/g/c;->ordinal()I

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 233
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->m:[Lcom/facebook/quickpromotion/g/c;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/g/c;->getStatusCaption()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "[\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 237
    const-string v4, "{type: %s, value: %s}\n"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v6

    aput-object v6, v5, v8

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 243
    :cond_0
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->c:Lcom/facebook/quickpromotion/k/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v1

    .line 246
    const-string v0, "false"

    .line 247
    iget-boolean v4, v1, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v4, :cond_4

    .line 248
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->d:Lcom/facebook/quickpromotion/k/e;

    const/4 v4, 0x0

    invoke-interface {v1, p1, v4}, Lcom/facebook/quickpromotion/k/e;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v1

    .line 249
    iget-boolean v4, v1, Lcom/facebook/quickpromotion/k/f;->c:Z

    if-eqz v4, :cond_3

    .line 250
    iget-boolean v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->isExposureHoldout:Z

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "false. Is in exposure holdout."

    .line 286
    :cond_1
    :goto_1
    const-string v4, "Title: %s\n\nContent: %s\n\nMax Impressions: %s\nLocal Impressions: %s\n\nPrimary Action Limit: %s\nLocal Count: %s\n\nSecondary Action Limit: %s\nLocal Count: %s\n\nPriority: %s\n\nSocial Context:%s\n\nEligible?: %s\n\nTriggers: %s\n\nFilters: %s\n\nImage: %s"

    const/16 v1, 0xe

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->title:Ljava/lang/String;

    aput-object v1, v5, v8

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->content:Ljava/lang/String;

    aput-object v1, v5, v9

    iget v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->f:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v6, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v1, p1, v6}, Lcom/facebook/quickpromotion/filter/ak;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v11

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-nez v1, :cond_7

    const-string v1, "null"

    :goto_2
    aput-object v1, v5, v12

    const/4 v1, 0x5

    iget-object v6, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->f:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v7, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v6, p1, v7}, Lcom/facebook/quickpromotion/filter/ak;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x6

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-nez v1, :cond_8

    const-string v1, "null"

    :goto_3
    aput-object v1, v5, v6

    const/4 v1, 0x7

    iget-object v6, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->f:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v7, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v6, p1, v7}, Lcom/facebook/quickpromotion/filter/ak;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v1, 0x8

    iget-wide v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->priority:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/16 v6, 0x9

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    if-nez v1, :cond_9

    const-string v1, "null"

    :goto_4
    aput-object v1, v5, v6

    const/16 v1, 0xa

    aput-object v0, v5, v1

    const/16 v0, 0xb

    const-string v1, ","

    invoke-static {v1}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0xc

    aput-object v3, v5, v0

    const/16 v1, 0xd

    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    if-nez v0, :cond_a

    const-string v0, "null"

    :goto_5
    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 323
    const-string v0, "Reset Counters"

    new-instance v1, Lcom/facebook/quickpromotion/debug/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quickpromotion/debug/i;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 332
    const-string v0, "JSON"

    new-instance v1, Lcom/facebook/quickpromotion/debug/j;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quickpromotion/debug/j;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 351
    const-string v0, "Force Mode Options"

    new-instance v1, Lcom/facebook/quickpromotion/debug/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/quickpromotion/debug/k;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v2, v0, v1}, Lcom/facebook/fbui/dialog/o;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 359
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 360
    return-void

    .line 253
    :cond_2
    const-string v0, "true"

    goto/16 :goto_1

    .line 255
    :cond_3
    iget-object v4, v1, Lcom/facebook/quickpromotion/k/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 256
    const-string v4, "false.\nFailed Counter: %s"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/quickpromotion/k/f;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/filter/am;->getReadableName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 260
    :cond_4
    iget-object v4, v1, Lcom/facebook/quickpromotion/k/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    const-string v4, "false.\nFailed filter: %s, value: %s"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v1, Lcom/facebook/quickpromotion/k/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v0

    aput-object v0, v5, v8

    iget-object v0, v1, Lcom/facebook/quickpromotion/k/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    iget-object v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    aput-object v0, v5, v9

    invoke-static {v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 266
    :cond_5
    iget-object v4, v1, Lcom/facebook/quickpromotion/k/f;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 267
    iget-object v4, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->k:Lcom/facebook/quickpromotion/filter/an;

    iget-object v0, v1, Lcom/facebook/quickpromotion/k/f;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v4, p1, v0}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;

    move-result-object v0

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "false.\nFailed filter clause. Contextual Filter Results:\n"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 276
    const-string v6, "result: %b, filter: %s, value: %s \n"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v0

    aput-object v0, v7, v9

    iget-object v0, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 283
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 286
    :cond_7
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->socialContext:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$SocialContext;->text:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    const-string v0, "{\n height: %d,\n width %d,\n scale: %f,\n name: %s,\n url: %s\n}"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget v6, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->height:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v8

    iget-object v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget v6, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->width:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v9

    iget-object v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget v6, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->scale:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v10

    iget-object v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v6, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->name:Ljava/lang/String;

    aput-object v6, v3, v11

    iget-object v6, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->imageParams:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;

    iget-object v6, v6, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ImageParameters;->uri:Ljava/lang/String;

    aput-object v6, v3, v12

    invoke-static {v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5
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

    invoke-static {p1, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 12

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v11

    move-object v0, p0

    check-cast v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-static {v11}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/p;

    invoke-static {v11}, Lcom/facebook/quickpromotion/k/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/k/e;

    invoke-static {v11}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/quickpromotion/k/e;

    invoke-static {v11}, Lcom/facebook/quickpromotion/k/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/quickpromotion/k/e;

    invoke-static {v11}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    invoke-static {v11}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v6

    check-cast v6, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {v11}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v7

    check-cast v7, Lcom/fasterxml/jackson/databind/z;

    invoke-static {v11}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static {v11}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v11}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v10

    check-cast v10, Lcom/facebook/interstitial/manager/j;

    invoke-static {v11}, Lcom/facebook/quickpromotion/filter/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/an;

    move-result-object v11

    check-cast v11, Lcom/facebook/quickpromotion/filter/an;

    invoke-static/range {v0 .. v11}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/interstitial/manager/p;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/quickpromotion/k/e;Lcom/facebook/fbservice/a/z;Lcom/facebook/quickpromotion/filter/ak;Lcom/fasterxml/jackson/databind/z;Ljava/util/concurrent/Executor;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/interstitial/manager/j;Lcom/facebook/quickpromotion/filter/an;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    return-void
.end method

.method private b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 363
    new-instance v2, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v2, p0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 364
    const-string v1, "Force Mode Options"

    invoke-virtual {v2, v1}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 366
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->m:[Lcom/facebook/quickpromotion/g/c;

    array-length v1, v1

    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 368
    iget-object v4, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->m:[Lcom/facebook/quickpromotion/g/c;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 369
    invoke-virtual {v6}, Lcom/facebook/quickpromotion/g/c;->getActionCaption()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v1

    .line 370
    add-int/lit8 v1, v1, 0x1

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/quickpromotion/g/a;->c(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    sget-object v4, Lcom/facebook/quickpromotion/g/c;->DEFAULT:Lcom/facebook/quickpromotion/g/c;

    invoke-virtual {v4}, Lcom/facebook/quickpromotion/g/c;->ordinal()I

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    new-instance v1, Lcom/facebook/quickpromotion/debug/l;

    invoke-direct {v1, p0, v3, p1}, Lcom/facebook/quickpromotion/debug/l;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Ljava/lang/CharSequence;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v2, v3, v0, v1}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 388
    invoke-virtual {v2}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 389
    return-void
.end method

.method static synthetic c(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    return-void
.end method

.method private c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 6

    .prologue
    .line 392
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    invoke-direct {v1, p0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 393
    const-string v0, "Reset Counters"

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    .line 394
    invoke-static {}, Lcom/facebook/quickpromotion/filter/am;->values()[Lcom/facebook/quickpromotion/filter/am;

    move-result-object v0

    array-length v2, v0

    .line 395
    new-array v3, v2, [Z

    .line 396
    new-array v4, v2, [Ljava/lang/CharSequence;

    .line 397
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 398
    invoke-static {}, Lcom/facebook/quickpromotion/filter/am;->values()[Lcom/facebook/quickpromotion/filter/am;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lcom/facebook/quickpromotion/filter/am;->getReadableName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 400
    :cond_0
    new-array v0, v2, [Z

    .line 401
    new-instance v5, Lcom/facebook/quickpromotion/debug/m;

    invoke-direct {v5, p0, v3}, Lcom/facebook/quickpromotion/debug/m;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;[Z)V

    invoke-virtual {v1, v4, v0, v5}, Lcom/facebook/fbui/dialog/o;->a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 411
    const-string v0, "GO!"

    new-instance v4, Lcom/facebook/quickpromotion/debug/n;

    invoke-direct {v4, p0, v2, v3, p1}, Lcom/facebook/quickpromotion/debug/n;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;I[ZLcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V

    invoke-virtual {v1, v0, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 427
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 428
    return-void
.end method

.method private d()Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 431
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 432
    new-instance v1, Lcom/facebook/quickpromotion/debug/e;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/e;-><init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 476
    const-string v1, "Refresh Quick Promotion Interstitial Data"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 477
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 82
    const-class v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 84
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->j:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->j:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v3, v0}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 87
    instance-of v3, v0, Lcom/facebook/quickpromotion/c/a;

    if-eqz v3, :cond_0

    .line 88
    check-cast v0, Lcom/facebook/quickpromotion/c/a;

    .line 89
    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->l:Ljava/util/Map;

    .line 93
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->a()V

    .line 94
    return-void
.end method
