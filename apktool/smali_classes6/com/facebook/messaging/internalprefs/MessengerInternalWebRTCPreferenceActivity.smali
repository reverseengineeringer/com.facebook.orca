.class public Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalWebRTCPreferenceActivity.java"


# instance fields
.field private a:Lcom/facebook/widget/d/i;

.field private b:Lcom/facebook/widget/d/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 76
    sget-object v1, Lcom/facebook/rtc/g/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 77
    const v1, 0x7f0c09da

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 78
    const v1, 0x7f0c09db

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 79
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 80
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 81
    const v1, 0x7f0f000b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;Lcom/facebook/widget/d/i;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 106
    packed-switch p1, :pswitch_data_0

    .line 132
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f000e

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 133
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 136
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 137
    return-void

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f000e

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f000f

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0010

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0011

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0012

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0013

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0014

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const v2, 0x7f0f0015

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    move v0, v1

    .line 126
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 87
    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->a:Lcom/facebook/widget/d/i;

    .line 88
    sget-object v1, Lcom/facebook/rtc/g/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 89
    const v1, 0x7f0c09dc

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 90
    const v1, 0x7f0c09dd

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 91
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 92
    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 93
    const v1, 0x7f0f000d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 94
    new-instance v1, Lcom/facebook/messaging/internalprefs/ax;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ax;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 101
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    return-void
.end method

.method private b(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 390
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    invoke-virtual {v1}, Lcom/facebook/widget/d/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 392
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b(I)V

    .line 393
    if-eq v0, v1, :cond_0

    .line 394
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setValueIndex(I)V

    .line 396
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 141
    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b:Lcom/facebook/widget/d/i;

    .line 142
    sget-object v1, Lcom/facebook/rtc/g/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 143
    const v1, 0x7f0c09de

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 144
    const v1, 0x7f0c09df

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 145
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->a:Lcom/facebook/widget/d/i;

    invoke-virtual {v1}, Lcom/facebook/widget/d/i;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b(I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 148
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 152
    sget-object v1, Lcom/facebook/rtc/g/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 153
    const v1, 0x7f0c09e2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 154
    const v1, 0x7f0c09e3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 155
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 156
    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 157
    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v1, Lcom/facebook/rtc/g/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 164
    const v1, 0x7f0c09e4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 165
    const v1, 0x7f0c09e5

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 166
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 167
    const v1, 0x7f0f0018

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 168
    const v1, 0x7f0f0019

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 169
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 174
    sget-object v1, Lcom/facebook/rtc/g/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setKey(Ljava/lang/String;)V

    .line 175
    const v1, 0x7f0c09e6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 176
    const v1, 0x7f0c09e6

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 177
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 179
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 183
    sget-object v1, Lcom/facebook/rtc/g/a;->m:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 184
    const v1, 0x7f0c09e7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 185
    const v1, 0x7f0c09e8

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 186
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 187
    const v1, 0x7f0f001a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 188
    const v1, 0x7f0f001b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 194
    sget-object v1, Lcom/facebook/rtc/g/a;->n:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 195
    const v1, 0x7f0c09e9

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 196
    const v1, 0x7f0c09e9

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 197
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 198
    const v1, 0x7f0f001c

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 199
    const v1, 0x7f0f001d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 200
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 201
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 204
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 205
    sget-object v1, Lcom/facebook/rtc/g/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 206
    const v1, 0x7f0c09e0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 207
    const v1, 0x7f0c09e1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 208
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 210
    return-void
.end method

.method private j(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 214
    sget-object v1, Lcom/facebook/rtc/g/a;->o:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 215
    const v1, 0x7f0c09ea

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 216
    const v1, 0x7f0c09eb

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 217
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 218
    const v1, 0x7f0f001e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 219
    const v1, 0x7f0f001f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 220
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 222
    return-void
.end method

.method private k(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 226
    sget-object v1, Lcom/facebook/rtc/g/a;->p:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 227
    const v1, 0x7f0c09ec

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 228
    const v1, 0x7f0c09ed

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 229
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 230
    const v1, 0x7f0f0020

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 231
    const v1, 0x7f0f0021

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 232
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 233
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 234
    return-void
.end method

.method private l(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 237
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 238
    sget-object v1, Lcom/facebook/rtc/g/a;->q:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 239
    const v1, 0x7f0c09ee

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 240
    const v1, 0x7f0c09ef

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 241
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 242
    const v1, 0x7f0f0022

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 243
    const v1, 0x7f0f0023

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 244
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 246
    return-void
.end method

.method private m(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 249
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 250
    sget-object v1, Lcom/facebook/rtc/g/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 251
    const v1, 0x7f0c09f0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 252
    const v1, 0x7f0c09f1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 253
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 254
    const v1, 0x7f0f0024

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 255
    const v1, 0x7f0f0025

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 256
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 258
    return-void
.end method

.method private n(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 262
    sget-object v1, Lcom/facebook/rtc/g/a;->s:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 263
    const v1, 0x7f0c09f2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 264
    const v1, 0x7f0c09f3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 265
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 266
    const v1, 0x7f0f0026

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 267
    const v1, 0x7f0f0027

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 268
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 269
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 270
    return-void
.end method

.method private o(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 274
    sget-object v1, Lcom/facebook/rtc/g/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 275
    const v1, 0x7f0c09f4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 276
    const v1, 0x7f0c09f5

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 277
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 278
    const v1, 0x7f0f0028

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 279
    const v1, 0x7f0f0029

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 280
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEnabled(Z)V

    .line 281
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 282
    return-void
.end method

.method private p(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 286
    sget-object v1, Lcom/facebook/rtc/g/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 287
    const v1, 0x7f0c0a09

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 288
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 289
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 290
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 291
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 292
    return-void
.end method

.method private q(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 296
    sget-object v1, Lcom/facebook/rtc/g/a;->w:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 297
    const v1, 0x7f0c0a0a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 298
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 299
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 300
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 301
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 302
    return-void
.end method

.method private r(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 306
    sget-object v1, Lcom/facebook/rtc/g/a;->x:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 307
    const v1, 0x7f0c0a0b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 308
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 309
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 310
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 311
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 312
    return-void
.end method

.method private s(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 315
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 316
    sget-object v1, Lcom/facebook/rtc/g/a;->y:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 317
    const v1, 0x7f0c0a0c

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 318
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 319
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 320
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 321
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 322
    return-void
.end method

.method private t(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 325
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 326
    sget-object v1, Lcom/facebook/rtc/g/a;->z:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 327
    const v1, 0x7f0c0a0d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 328
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 329
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 330
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 331
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 332
    return-void
.end method

.method private u(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 335
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 336
    sget-object v1, Lcom/facebook/rtc/g/a;->A:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 337
    const v1, 0x7f0c0a0e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 338
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 339
    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 340
    const v1, 0x7f0f0031

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 341
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 342
    return-void
.end method

.method private v(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 345
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 346
    sget-object v1, Lcom/facebook/rtc/g/a;->B:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 347
    const v1, 0x7f0c0a0f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 348
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 350
    const v1, 0x7f0f0032

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 351
    const v1, 0x7f0f0033

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 352
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 353
    return-void
.end method

.method private w(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 356
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 357
    sget-object v1, Lcom/facebook/rtc/g/a;->C:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 358
    const v1, 0x7f0c0a10

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 359
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 361
    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 362
    const v1, 0x7f0f0036

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 363
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 364
    return-void
.end method

.method private x(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 367
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 368
    sget-object v1, Lcom/facebook/rtc/g/a;->D:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 369
    const v1, 0x7f0c0a11

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 370
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 372
    const v1, 0x7f0f0037

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 373
    const v1, 0x7f0f0038

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 374
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 375
    return-void
.end method

.method private y(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 378
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 379
    sget-object v1, Lcom/facebook/rtc/g/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 380
    const v1, 0x7f0c0a12

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 381
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 383
    const v1, 0x7f0f0039

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 384
    const v1, 0x7f0f003a

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 385
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 386
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "prefs_internal_webrtc"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v1, "Audio settings"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 47
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 48
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 51
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 52
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 54
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->j(Landroid/preference/PreferenceGroup;)V

    .line 57
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->k(Landroid/preference/PreferenceGroup;)V

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->l(Landroid/preference/PreferenceGroup;)V

    .line 59
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->m(Landroid/preference/PreferenceGroup;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->n(Landroid/preference/PreferenceGroup;)V

    .line 61
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->o(Landroid/preference/PreferenceGroup;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->p(Landroid/preference/PreferenceGroup;)V

    .line 63
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->q(Landroid/preference/PreferenceGroup;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->r(Landroid/preference/PreferenceGroup;)V

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->s(Landroid/preference/PreferenceGroup;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->t(Landroid/preference/PreferenceGroup;)V

    .line 67
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->u(Landroid/preference/PreferenceGroup;)V

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->v(Landroid/preference/PreferenceGroup;)V

    .line 69
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->w(Landroid/preference/PreferenceGroup;)V

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->x(Landroid/preference/PreferenceGroup;)V

    .line 71
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;->y(Landroid/preference/PreferenceGroup;)V

    .line 72
    return-void
.end method
