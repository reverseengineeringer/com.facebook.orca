.class public Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalPushNotificationPreferenceActivity.java"


# instance fields
.field public a:Lcom/facebook/device_id/h;

.field private b:Lcom/facebook/push/externalcloud/f;

.field private c:Lcom/facebook/push/externalcloud/e;

.field private d:Lcom/facebook/push/PushInitializer;

.field public e:Ljava/util/concurrent/ExecutorService;

.field public f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public g:Landroid/text/ClipboardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    return-void
.end method

.method private a(Landroid/preference/PreferenceCategory;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;Lcom/facebook/push/PushInitializer;)Landroid/preference/Preference;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-virtual {p2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 197
    const v1, 0x7f0c0a18

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 198
    invoke-virtual {p3}, Lcom/facebook/push/fbpushtoken/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 201
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 202
    const v1, 0x7f0c0a19

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 203
    invoke-virtual {p3}, Lcom/facebook/push/fbpushtoken/c;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 206
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 207
    const v1, 0x7f0c0a1a

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 208
    invoke-virtual {p3}, Lcom/facebook/push/fbpushtoken/c;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 212
    new-instance v0, Lcom/facebook/widget/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 213
    const v1, 0x7f0c0a1b

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setTitle(I)V

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Manually register/unregister "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setSummary(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p2}, Lcom/facebook/push/registration/n;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 216
    new-array v1, v8, [Ljava/lang/CharSequence;

    const-string v2, "Clear Preference"

    aput-object v2, v1, v4

    const-string v2, "Register"

    aput-object v2, v1, v5

    const-string v2, "Ensure Registration"

    aput-object v2, v1, v6

    const-string v2, "Unregister"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setEntries([Ljava/lang/CharSequence;)V

    .line 221
    new-array v1, v8, [Ljava/lang/CharSequence;

    const-string v2, "clear"

    aput-object v2, v1, v4

    const-string v2, "register"

    aput-object v2, v1, v5

    const-string v2, "ensure"

    aput-object v2, v1, v6

    const-string v2, "unregister"

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 226
    new-instance v1, Lcom/facebook/messaging/internalprefs/as;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/facebook/messaging/internalprefs/as;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;Lcom/facebook/push/PushInitializer;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 250
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 252
    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)Lcom/facebook/device_id/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a:Lcom/facebook/device_id/h;

    return-object v0
.end method

.method private static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 257
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 261
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM d, hh:mm:ss a z"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 262
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/preference/PreferenceCategory;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 164
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "rti.mqtt.flags"

    invoke-virtual {v0, p0, v1, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v2, "rti.mqtt.registrations"

    invoke-virtual {v1, p0, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 169
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 170
    const-string v2, "shared_status"

    const-string v3, "DISABLED"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    const-string v3, "leader_package"

    const-string v4, "unset"

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    const v3, 0x7f0c0a13

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 173
    new-instance v3, Landroid/preference/Preference;

    invoke-direct {v3, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 174
    const v4, 0x7f0c0a14

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(I)V

    .line 175
    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 176
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    new-instance v2, Landroid/preference/Preference;

    invoke-direct {v2, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 178
    const v3, 0x7f0c0a15

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(I)V

    .line 179
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 181
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 183
    const v2, 0x7f0c0a16

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 187
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/device_id/h;Lcom/facebook/push/externalcloud/f;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/PushInitializer;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/text/ClipboardManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a:Lcom/facebook/device_id/h;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->b:Lcom/facebook/push/externalcloud/f;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->c:Lcom/facebook/push/externalcloud/e;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->d:Lcom/facebook/push/PushInitializer;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->e:Ljava/util/concurrent/ExecutorService;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 76
    iput-object p7, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->g:Landroid/text/ClipboardManager;

    .line 77
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v7

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    invoke-static {v7}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/h;

    invoke-static {v7}, Lcom/facebook/push/externalcloud/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/externalcloud/f;

    invoke-static {v7}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/push/externalcloud/e;

    invoke-static {v7}, Lcom/facebook/push/PushInitializer;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/PushInitializer;

    move-result-object v4

    check-cast v4, Lcom/facebook/push/PushInitializer;

    invoke-static {v7}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {v7}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v7}, Lcom/facebook/common/android/i;->b(Lcom/facebook/inject/bu;)Landroid/text/ClipboardManager;

    move-result-object v7

    check-cast v7, Landroid/text/ClipboardManager;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(Lcom/facebook/device_id/h;Lcom/facebook/push/externalcloud/f;Lcom/facebook/push/externalcloud/e;Lcom/facebook/push/PushInitializer;Ljava/util/concurrent/ExecutorService;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/text/ClipboardManager;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->g:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "prefs_internal_push_notif"

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 88
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 89
    const v1, 0x7f0c0a17

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    new-instance v1, Lcom/facebook/messaging/internalprefs/ap;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ap;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 108
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 109
    const v0, 0x7f0c0a1e

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 110
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 112
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 113
    const v2, 0x7f0c0a1c

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 114
    const v2, 0x7f0c0a1d

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 115
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 116
    new-instance v2, Lcom/facebook/messaging/internalprefs/aq;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/internalprefs/aq;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/d/f;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 127
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 128
    new-instance v2, Lcom/facebook/widget/d/f;

    invoke-direct {v2, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 129
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v3, "mqttlite_notif"

    invoke-virtual {v0, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 130
    const v0, 0x7f0c0a1f

    invoke-virtual {v2, v0}, Lcom/facebook/widget/d/f;->setTitle(I)V

    .line 131
    const v0, 0x7f0c0a20

    invoke-virtual {v2, v0}, Lcom/facebook/widget/d/f;->setSummary(I)V

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 133
    const-string v0, "mqtt_debug"

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v3}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    new-instance v3, Lcom/facebook/messaging/internalprefs/ar;

    invoke-direct {v3, p0, v0}, Lcom/facebook/messaging/internalprefs/ar;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/f;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 144
    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 146
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 148
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(Landroid/preference/PreferenceCategory;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->b:Lcom/facebook/push/externalcloud/f;

    invoke-virtual {v0}, Lcom/facebook/push/externalcloud/f;->a()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/registration/n;

    .line 153
    new-instance v2, Landroid/preference/PreferenceCategory;

    invoke-direct {v2, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 154
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 155
    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->c:Lcom/facebook/push/externalcloud/e;

    invoke-virtual {v3, v0}, Lcom/facebook/push/externalcloud/e;->a(Lcom/facebook/push/registration/n;)Lcom/facebook/push/fbpushtoken/c;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->d:Lcom/facebook/push/PushInitializer;

    invoke-direct {p0, v2, v0, v3, v4}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(Landroid/preference/PreferenceCategory;Lcom/facebook/push/registration/n;Lcom/facebook/push/fbpushtoken/c;Lcom/facebook/push/PushInitializer;)Landroid/preference/Preference;

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalPushNotificationPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 82
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method
