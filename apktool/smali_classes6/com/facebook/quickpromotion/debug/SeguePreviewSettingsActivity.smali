.class public Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;
.super Lcom/facebook/base/activity/o;
.source "SeguePreviewSettingsActivity.java"


# instance fields
.field a:Lcom/facebook/common/uri/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/preference/PreferenceCategory;

.field private d:Lcom/facebook/prefs/shared/e;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 41
    new-instance v0, Lcom/facebook/quickpromotion/debug/q;

    invoke-direct {v0, p0}, Lcom/facebook/quickpromotion/debug/q;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->d:Lcom/facebook/prefs/shared/e;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/preference/PreferenceCategory;->removeAll()V

    .line 127
    const-class v0, Lcom/facebook/common/ai/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 129
    if-nez v3, :cond_1

    .line 192
    :cond_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v4

    .line 135
    array-length v5, v3

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v0, v3, v2

    .line 139
    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 143
    const-string v0, "%s"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "="

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    .line 145
    :goto_1
    const-string v7, "^fb://.*$"

    invoke-virtual {v6, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 149
    if-nez v4, :cond_3

    if-nez v0, :cond_4

    .line 153
    :cond_3
    iget-object v7, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-static {v6}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 158
    new-instance v7, Landroid/preference/Preference;

    invoke-direct {v7, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-virtual {v7, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 160
    new-instance v8, Lcom/facebook/quickpromotion/debug/t;

    invoke-direct {v8, p0, v0, v6}, Lcom/facebook/quickpromotion/debug/t;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;ZLjava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {v0, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 135
    :cond_4
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_5
    move v0, v1

    .line 143
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No filter applied"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 197
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filtered by: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 68
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 69
    const-string v1, "Launch segue"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    const-string v1, "Launch a user defined segue"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "fb://"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Lcom/facebook/quickpromotion/debug/r;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/r;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 82
    return-void
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p1, p2}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;Lcom/facebook/common/uri/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a:Lcom/facebook/common/uri/b;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

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

    invoke-static {p1, p1}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-static {v1}, Lcom/facebook/common/uri/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/b;

    invoke-static {v1}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0, v0, v1}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;Lcom/facebook/common/uri/b;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 87
    const-string v1, "Filter segues"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 90
    new-instance v1, Lcom/facebook/quickpromotion/debug/s;

    invoke-direct {v1, p0}, Lcom/facebook/quickpromotion/debug/s;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    return-void
.end method

.method private c(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v1, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 109
    const-string v1, "Show all segues"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    const-string v1, "Show all segues including parameterized segues."

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 111
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 113
    return-void
.end method

.method private d(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c:Landroid/preference/PreferenceCategory;

    .line 117
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c:Landroid/preference/PreferenceCategory;

    const-string v1, "Segues"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 119
    invoke-direct {p0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a()V

    .line 120
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 56
    const-class v0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    invoke-static {p0, p0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->c(Landroid/preference/PreferenceScreen;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->d(Landroid/preference/PreferenceScreen;)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 64
    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x700d375d

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 210
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onPause()V

    .line 212
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->d:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 215
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x49d89ecb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4548b1c3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 201
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onResume()V

    .line 203
    iget-object v1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/quickpromotion/g/a;->c:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->d:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 206
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1d728cec

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
