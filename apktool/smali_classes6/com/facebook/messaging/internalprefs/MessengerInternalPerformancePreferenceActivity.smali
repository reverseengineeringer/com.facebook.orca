.class public Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalPerformancePreferenceActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 63
    sget-object v1, Lcom/facebook/http/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 64
    const v1, 0x7f0c09b6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 65
    const v1, 0x7f0c09b7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 66
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 68
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 72
    sget-object v1, Lcom/facebook/http/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 73
    const v1, 0x7f0c09ba

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 74
    const v1, 0x7f0c09bb

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 75
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 77
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 81
    sget-object v1, Lcom/facebook/http/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 82
    const v1, 0x7f0c09b8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 83
    const v1, 0x7f0c09b9

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 86
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 90
    sget-object v1, Lcom/facebook/http/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 91
    const v1, 0x7f0c09bc

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 92
    const v1, 0x7f0c09bd

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 93
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 95
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 99
    sget-object v1, Lcom/facebook/http/a/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 100
    const-string v1, "Artillery Tracing"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 101
    const-string v1, "Enable Artillery tracing on all requests"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 102
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 107
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 108
    const v1, 0x7f0c0a50

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 109
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/debug/debugoverlay/DebugOverlaySettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 110
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 115
    const v1, 0x7f0c09be

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 116
    const v1, 0x7f0c09bf

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 117
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 119
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 123
    const v1, 0x7f0c09c0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 124
    const v1, 0x7f0c09c1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 125
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerMqttActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 130
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 131
    const v1, 0x7f0c09c4

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 132
    const v1, 0x7f0c09c5

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 133
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerAnalyticsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 134
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 135
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "prefs_internal_perf"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 6

    .prologue
    .line 32
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 33
    const v1, 0x7f0c0a42

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 35
    new-instance v1, Lcom/facebook/debug/h/i;

    invoke-direct {v1, p0}, Lcom/facebook/debug/h/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 37
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 38
    const v1, 0x7f0c0a43

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 39
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 41
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 42
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 50
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 51
    const v1, 0x7f0c0a44

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 52
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 110
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    new-instance v4, Landroid/preference/Preference;

    invoke-direct {v4, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 113
    const v5, 0x7f0c1bc2

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setTitle(I)V

    .line 114
    const v5, 0x7f0c1bc3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v5, Lcom/facebook/debug/d/g;

    invoke-direct {v5, v2, v3, p0}, Lcom/facebook/debug/d/g;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 137
    move-object v1, v4

    .line 53
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 55
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 56
    const v1, 0x7f0c0a45

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 57
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 39
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 40
    const-string v3, "Java Crash"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 41
    const-string v3, "Cause a Java crash"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v3, Lcom/facebook/debug/d/c;

    invoke-direct {v3}, Lcom/facebook/debug/d/c;-><init>()V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 50
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 51
    const-string v3, "Out Of Memory Crash"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    const-string v3, "Cause an out of memory crash"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 53
    new-instance v3, Lcom/facebook/debug/d/d;

    invoke-direct {v3}, Lcom/facebook/debug/d/d;-><init>()V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 61
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 62
    const-string v3, "App Not Responding Error"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    const-string v3, "Simulate a stalled main thread"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    new-instance v3, Lcom/facebook/debug/d/e;

    invoke-direct {v3}, Lcom/facebook/debug/d/e;-><init>()V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 84
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v3, "App Not Responding (recover)"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    const-string v3, "Simulate a stalled main thread and come back after 10 seconds"

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    new-instance v3, Lcom/facebook/debug/d/f;

    invoke-direct {v3}, Lcom/facebook/debug/d/f;-><init>()V

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 59
    return-void
.end method
