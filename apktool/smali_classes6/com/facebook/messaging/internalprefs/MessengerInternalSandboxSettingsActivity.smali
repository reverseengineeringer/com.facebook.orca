.class public Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalSandboxSettingsActivity.java"

# interfaces
.implements Lcom/facebook/common/activitylistener/annotations/b;


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
    .line 46
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 47
    sget-object v1, Lcom/facebook/http/a/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 48
    const v1, 0x7f0c09c6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 49
    const v1, 0x7f0c09c7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 50
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 51
    const v1, 0x7f0f0002

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 52
    const v1, 0x7f0f0003

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    new-instance v0, Lcom/facebook/widget/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v1, Lcom/facebook/http/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 59
    const v1, 0x7f0c09c8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 60
    const v1, 0x7f0c09c9

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 61
    const v1, 0x7f0c09c8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 62
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x7f0c09ca

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 63
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 64
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 65
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->a()V

    .line 66
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 67
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 71
    sget-object v1, Lcom/facebook/mqttlite/o;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 72
    const v1, 0x7f0c09cb

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 73
    const v1, 0x7f0c09cc

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 74
    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 75
    const v1, 0x7f0f0004

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 76
    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 77
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 81
    new-instance v0, Lcom/facebook/widget/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 82
    sget-object v1, Lcom/facebook/mqttlite/o;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 83
    const v1, 0x7f0c09cd

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 84
    const v1, 0x7f0c09ce

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 85
    const v1, 0x7f0c09cd

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 86
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x7f0c09cf

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 88
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 89
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->a()V

    .line 90
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 91
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 94
    new-instance v0, Lcom/facebook/widget/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 95
    sget-object v1, Lcom/facebook/http/a/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 96
    const v1, 0x7f0c09d0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 97
    const v1, 0x7f0c09d1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 98
    const v1, 0x7f0c09d0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 99
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const v2, 0x7f0c09d2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 100
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 101
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 103
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string v0, "prefs_internal_sandbox"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 18
    new-instance v1, Lcom/facebook/widget/d/b;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 19
    sget-object v2, Lcom/facebook/http/a/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 20
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 21
    const v2, 0x7f0c1bc8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 22
    const v2, 0x7f0c1bc9

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 23
    move-object v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 133
    sget-boolean v1, Lcom/facebook/common/build/a;->i:Z

    move v0, v1

    .line 39
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lcom/facebook/widget/d/b;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v2, Lcom/facebook/http/a/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 32
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 33
    const v2, 0x7f0c1bca

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 34
    const v2, 0x7f0c1bcb

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 35
    move-object v0, v1

    .line 40
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 42
    :cond_0
    const/4 v4, 0x1

    .line 42
    new-instance v1, Lcom/facebook/widget/d/d;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 43
    sget-object v2, Lcom/facebook/http/a/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 44
    const v2, 0x7f0c1bcc

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 45
    const v2, 0x7f0c1bcd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 46
    const v2, 0x7f0c1bce

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 47
    invoke-virtual {v1}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const v3, 0x7f0c1bcf

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 48
    invoke-virtual {v1}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 49
    invoke-virtual {v1}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setInputType(I)V

    .line 50
    move-object v0, v1

    .line 42
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 43
    return-void
.end method
