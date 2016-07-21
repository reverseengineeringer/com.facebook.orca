.class public Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalVoipPreferencesActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;II)Landroid/preference/Preference;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 109
    new-instance v0, Lcom/facebook/widget/d/d;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, p1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 111
    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 112
    invoke-virtual {p0, p2}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 114
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 115
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 116
    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setHint(I)V

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->a()V

    .line 120
    return-object v0
.end method

.method private a(Lcom/facebook/prefs/shared/x;III)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/facebook/widget/d/h;->a(Lcom/facebook/prefs/shared/x;)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 128
    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 129
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {v0, p3}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 131
    invoke-virtual {v0, p4}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 132
    return-object v0
.end method

.method private a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0, p1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 103
    invoke-virtual {v0, p2}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 104
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "prefs_internal_voip"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    sget-object v0, Lcom/facebook/rtc/g/a;->b:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09d8

    const v2, 0x7f0f0008

    const v3, 0x7f0f0009

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;III)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 35
    sget-object v0, Lcom/facebook/rtc/g/a;->l:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09e6

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 40
    sget-object v0, Lcom/facebook/rtc/g/a;->U:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a01

    const v2, 0x7f0f0041

    const v3, 0x7f0f0042

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;III)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 45
    sget-object v0, Lcom/facebook/rtc/g/a;->R:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a05

    const v2, 0x7f0c0a06

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;II)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 49
    sget-object v0, Lcom/facebook/rtc/g/a;->S:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a07

    const v2, 0x7f0c0a08

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;II)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 54
    sget-object v0, Lcom/facebook/rtc/g/a;->Q:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09f8

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 58
    sget-object v0, Lcom/facebook/rtc/g/a;->P:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09f9

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 62
    sget-object v0, Lcom/facebook/rtc/g/a;->F:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09fa

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    sget-object v0, Lcom/facebook/rtc/g/a;->G:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09fb

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    sget-object v0, Lcom/facebook/rtc/g/a;->H:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09fc

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 74
    sget-object v0, Lcom/facebook/rtc/g/a;->I:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09fd

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    sget-object v0, Lcom/facebook/rtc/g/a;->J:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09fe

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 82
    sget-object v0, Lcom/facebook/rtc/g/a;->K:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c09ff

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 86
    sget-object v0, Lcom/facebook/rtc/g/a;->L:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a00

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 90
    sget-object v0, Lcom/facebook/rtc/g/a;->N:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a02

    const v2, 0x7f0c0a03

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;II)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 94
    sget-object v0, Lcom/facebook/rtc/g/a;->M:Lcom/facebook/prefs/shared/x;

    const v1, 0x7f0c0a04

    invoke-direct {p0, v0, v1, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;->a(Lcom/facebook/prefs/shared/x;IZ)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 98
    return-void
.end method
