.class public Lcom/facebook/rapidfeedback/debug/b;
.super Lcom/facebook/base/activity/o;
.source "RapidFeedbackPreferencesActivity.java"


# instance fields
.field public a:Lcom/facebook/rapidfeedback/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/facebook/rapidfeedback/debug/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 153
    return-object v0
.end method

.method private a(Landroid/preference/PreferenceScreen;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 138
    invoke-virtual {v0, p2}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 141
    iget-object v0, p0, Lcom/facebook/rapidfeedback/debug/b;->a:Lcom/facebook/rapidfeedback/d;

    invoke-virtual {v0, p3}, Lcom/facebook/rapidfeedback/d;->a(Lcom/facebook/prefs/shared/x;)Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-direct {p0, p4, v0}, Lcom/facebook/rapidfeedback/debug/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/rapidfeedback/debug/b;

    invoke-static {v1}, Lcom/facebook/rapidfeedback/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/rapidfeedback/d;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/rapidfeedback/debug/b;->a:Lcom/facebook/rapidfeedback/d;

    iput-object v1, p0, Lcom/facebook/rapidfeedback/debug/b;->b:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method public static b(Lcom/facebook/rapidfeedback/debug/b;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/rapidfeedback/debug/b;->b:Lcom/facebook/content/SecureContextHelper;

    invoke-direct {p0, p1, p2}, Lcom/facebook/rapidfeedback/debug/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/rapidfeedback/debug/DebugRapidFeedbackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 41
    const-class v0, Lcom/facebook/rapidfeedback/debug/b;

    invoke-static {p0, p0}, Lcom/facebook/rapidfeedback/debug/b;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 43
    const-string v0, "Rapid Feedback Settings"

    invoke-virtual {p0, v0}, Lcom/facebook/rapidfeedback/debug/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x45ba5453

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 48
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onResume()V

    .line 51
    invoke-virtual {p0}, Lcom/facebook/rapidfeedback/debug/b;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lcom/facebook/rapidfeedback/debug/b;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 53
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 54
    const-string v3, "TEST / DEBUG"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 115
    new-instance v6, Lcom/facebook/widget/d/g;

    invoke-direct {v6, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 117
    const-string v7, "With Survey ID"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    const-string v7, "Display a survey from Intern/SimonX"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 120
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const-string v8, "Survey ID"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 121
    new-instance v7, Lcom/facebook/rapidfeedback/debug/d;

    invoke-direct {v7, p0}, Lcom/facebook/rapidfeedback/debug/d;-><init>(Lcom/facebook/rapidfeedback/debug/b;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 129
    move-object v2, v6

    .line 56
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 95
    new-instance v6, Lcom/facebook/widget/d/g;

    invoke-direct {v6, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 96
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setInputType(I)V

    .line 97
    const-string v7, "With Integration Point ID"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    const-string v7, "Display a survey from Intern/Tessa"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 100
    invoke-virtual {v6}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v7

    const-string v8, "Integration Point ID"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v7, Lcom/facebook/rapidfeedback/debug/c;

    invoke-direct {v7, p0}, Lcom/facebook/rapidfeedback/debug/c;-><init>(Lcom/facebook/rapidfeedback/debug/b;)V

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    move-object v2, v6

    .line 57
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 58
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v3, "DON\'T SEE A SURVEY?"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 80
    new-instance v6, Lcom/facebook/widget/d/f;

    invoke-direct {v6, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 81
    sget-object v7, Lcom/facebook/structuredsurvey/f;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 82
    const-string v7, "Developer Mode"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    const-string v7, "Disables timeout between surveys"

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 84
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 85
    move-object v2, v6

    .line 61
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 89
    new-instance v6, Landroid/preference/Preference;

    invoke-direct {v6, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 90
    const-string v7, "Still don\'t see a survey? Are you whitelisted in your Tessa config?"

    invoke-virtual {v6, v7}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    move-object v2, v6

    .line 62
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    const-string v2, "RECENT SURVEY IDS"

    sget-object v3, Lcom/facebook/structuredsurvey/f;->b:Lcom/facebook/prefs/shared/x;

    const-string v4, "args_survey_id"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/facebook/rapidfeedback/debug/b;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    .line 72
    const-string v2, "RECENT INTEGRATION POINT IDS"

    sget-object v3, Lcom/facebook/structuredsurvey/f;->c:Lcom/facebook/prefs/shared/x;

    const-string v4, "args_integration_point_id"

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/facebook/rapidfeedback/debug/b;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x50276f45

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
