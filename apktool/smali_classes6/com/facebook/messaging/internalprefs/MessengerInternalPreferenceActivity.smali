.class public Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalPreferenceActivity.java"


# instance fields
.field a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/common/diagnostics/IsDebugLogsEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/config/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messenger/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/messengerprefs/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/internalprefhelpers/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceCategory;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x36ee80

    const/4 v5, 0x0

    .line 256
    new-instance v1, Lcom/facebook/widget/d/f;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 257
    const v0, 0x7f0c0a51

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->h:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/a/a/a;->e:J

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    .line 262
    const v0, 0x7f0c0a52

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->h:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/a/a/a;->a:S

    invoke-interface {v2, v3, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0a53

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 274
    sget-object v0, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 275
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 276
    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 134
    const v1, 0x7f0c0a46

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 135
    const v1, 0x7f0c02d0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->c:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->c:Lcom/facebook/config/a/a;

    invoke-virtual {v4}, Lcom/facebook/config/a/a;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 141
    return-void
.end method

.method private static a(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messenger/c/b;Lcom/facebook/messaging/messengerprefs/q;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/config/a/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/am/a;",
            "Lcom/facebook/messaging/messengerprefs/q;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/internalprefhelpers/g;",
            ">;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a:Ljavax/inject/a;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->c:Lcom/facebook/config/a/a;

    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->d:Lcom/facebook/gk/store/l;

    iput-object p5, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->e:Lcom/facebook/messenger/c/b;

    iput-object p6, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->f:Lcom/facebook/messaging/messengerprefs/q;

    iput-object p7, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->g:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->h:Lcom/facebook/qe/a/g;

    iput-object p9, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->i:Lcom/facebook/analytics/h;

    iput-object p10, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->j:Ljava/lang/Boolean;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 11

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    const/16 v1, 0x920

    invoke-static {v10, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x851

    invoke-static {v10, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v10}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/config/a/a;

    invoke-static {v10}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static {v10}, Lcom/facebook/messenger/c/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messenger/c/b;

    invoke-static {v10}, Lcom/facebook/messaging/messengerprefs/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messengerprefs/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/messengerprefs/q;

    const/16 v7, 0xc09

    invoke-static {v10, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {v10}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-static {v10}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    invoke-static {v10}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v0 .. v10}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/config/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messenger/c/b;Lcom/facebook/messaging/messengerprefs/q;Ljavax/inject/a;Lcom/facebook/qe/a/g;Lcom/facebook/analytics/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 145
    sget-object v1, Lcom/facebook/debug/d/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 146
    const v1, 0x7f0c09b1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 147
    const v1, 0x7f0c09b2

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 154
    sget-object v1, Lcom/facebook/debug/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 155
    const v1, 0x7f0c09b3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 156
    const v1, 0x7f0c09b4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 157
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 159
    return-void
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 163
    sget-object v1, Lcom/facebook/analytics/bz;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 164
    const v1, 0x7f0c0a25

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 165
    const-string v1, "Show navigation events when there is a page transition"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 167
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 170
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 171
    sget-object v1, Lcom/facebook/common/diagnostics/l;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 172
    const v1, 0x7f0c0a24

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 173
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 175
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->f:Lcom/facebook/messaging/messengerprefs/q;

    invoke-virtual {v0}, Lcom/facebook/widget/d/i;->a()V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->f:Lcom/facebook/messaging/messengerprefs/q;

    const v1, 0x7f0c0a27

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/messengerprefs/q;->setTitle(I)V

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->f:Lcom/facebook/messaging/messengerprefs/q;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 181
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 184
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 185
    const v1, 0x7f0c0a28

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 186
    const-string v1, "For clearing caches and resetting NUXs."

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 187
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalCachesSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 189
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 193
    const v1, 0x7f0c0a2d

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 194
    const v1, 0x7f0c0a34

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 195
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 197
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 201
    const v1, 0x7f0c0a2a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 202
    const v1, 0x7f0c0a35

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 203
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 205
    return-void
.end method

.method private j(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 209
    const v1, 0x7f0c0a2b

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 210
    const v1, 0x7f0c0a36

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 211
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 212
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 213
    return-void
.end method

.method private k(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 217
    const v1, 0x7f0c0a29

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 218
    const v1, 0x7f0c0a37

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 219
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalPerformancePreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 221
    return-void
.end method

.method private l(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 224
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 225
    const v1, 0x7f0c0a2c

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 226
    const v1, 0x7f0c0a38

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 227
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalSandboxSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 228
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 229
    return-void
.end method

.method private m(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 233
    const v1, 0x7f0c0a30

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 234
    const v1, 0x7f0c0a39

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 235
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 237
    return-void
.end method

.method private n(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    .line 240
    new-instance v1, Landroid/preference/Preference;

    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 241
    const v0, 0x7f0c0277

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    .line 243
    const v2, 0x7f0c0300

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v0, Lcom/facebook/messaging/internalprefs/al;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/internalprefs/al;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 252
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 253
    return-void
.end method

.method private o(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 280
    const v1, 0x7f0c0a31

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 281
    const v1, 0x7f0c0a3a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 282
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalSharedPrefListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 283
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 284
    return-void
.end method

.method private p(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 288
    const v1, 0x7f0c0a32

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 289
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/abtest/gkprefs/GkSettingsListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 290
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 291
    return-void
.end method

.method private q(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 294
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 295
    const-string v1, "Refresh All Gks"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    new-instance v1, Lcom/facebook/messaging/internalprefs/am;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/am;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 304
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 305
    return-void
.end method

.method private r(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 308
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 309
    const-string v1, "Force Configuration Fetch"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Lcom/facebook/messaging/internalprefs/an;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/an;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 320
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 321
    return-void
.end method

.method private s(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 324
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 325
    const-string v1, "MobileConfig"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 326
    const-string v1, "For viewing or changing values, GKs, and QEs with MobileConfig"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 327
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 329
    return-void
.end method

.method private t(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 333
    sget-object v1, Lcom/facebook/structuredsurvey/f;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 334
    const-string v1, "Rapid Feedback Developer Mode"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 335
    const-string v1, "Ignores client-side blackout"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 336
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 338
    return-void
.end method

.method private u(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x14d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 346
    const-string v1, "Launch SMS Migration Flow"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v1, Lcom/facebook/messaging/internalprefs/ao;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ao;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 356
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 358
    :cond_0
    return-void
.end method

.method private v(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 362
    const-string v1, "HTTP Prefs"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 363
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 365
    new-instance v1, Lcom/facebook/widget/d/f;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 366
    sget-object v2, Lcom/facebook/http/a/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 367
    const-string v2, "Show requests queue"

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 368
    const-string v2, "Restart may be required"

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 369
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 371
    return-void
.end method

.method private w(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 377
    :cond_0
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 378
    const-string v1, "Work Chat settings"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 379
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/WorkChatInternalSettingsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 380
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "prefs_internal"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 90
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 91
    const v1, 0x7f0c0a3c

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 28
    new-instance v3, Lcom/facebook/widget/d/i;

    invoke-direct {v3, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v4, Lcom/facebook/debug/d/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v4}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 31
    const v4, 0x7f0c1bc1

    invoke-virtual {v3, v4}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 32
    const-string v4, "-1"

    invoke-virtual {v3, v4}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 33
    const v4, 0x7f0f004e

    invoke-virtual {v3, v4}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 34
    const v4, 0x7f0f004f

    invoke-virtual {v3, v4}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 35
    move-object v1, v3

    .line 93
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 94
    new-instance v1, Lcom/facebook/analytics/t/a;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/t/a;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v2, Lcom/facebook/analytics/v/a;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/v/a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 98
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 99
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 101
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 102
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 104
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 105
    const v1, 0x7f0c0a3d

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 107
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 108
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 109
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 110
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->k(Landroid/preference/PreferenceGroup;)V

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->o(Landroid/preference/PreferenceGroup;)V

    .line 112
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->p(Landroid/preference/PreferenceGroup;)V

    .line 113
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->j(Landroid/preference/PreferenceGroup;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->l(Landroid/preference/PreferenceGroup;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->m(Landroid/preference/PreferenceGroup;)V

    .line 117
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->q(Landroid/preference/PreferenceGroup;)V

    .line 118
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->r(Landroid/preference/PreferenceGroup;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->s(Landroid/preference/PreferenceGroup;)V

    .line 120
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->t(Landroid/preference/PreferenceGroup;)V

    .line 121
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->u(Landroid/preference/PreferenceGroup;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->v(Landroid/preference/PreferenceGroup;)V

    .line 124
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 125
    const v1, 0x7f0c0a3e

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 127
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a(Landroid/preference/PreferenceCategory;)V

    .line 128
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->w(Landroid/preference/PreferenceGroup;)V

    .line 129
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->n(Landroid/preference/PreferenceGroup;)V

    .line 130
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;->i:Lcom/facebook/analytics/h;

    const-string v1, "internal_settings_opened"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 84
    return-void
.end method
