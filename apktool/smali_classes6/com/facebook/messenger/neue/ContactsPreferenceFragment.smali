.class public Lcom/facebook/messenger/neue/ContactsPreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "ContactsPreferenceFragment.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private al:Lcom/facebook/content/SecureContextHelper;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public am:Lcom/facebook/runtimepermissions/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private an:Lcom/facebook/messenger/neue/block/l;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private ao:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messenger/annotations/IsListOfBlockedPeopleEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/facebook/contactlogs/e/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private aq:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/contactlogs/annotation/IsContactLogsUploadEnabled;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/facebook/messaging/tincan/a/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private as:Lcom/facebook/messaging/messagerequests/experiment/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private at:Lcom/facebook/messaging/messengerprefs/a;

.field private au:Lcom/facebook/messaging/messengerprefs/aj;

.field private av:Landroid/preference/PreferenceScreen;

.field private b:Lcom/facebook/aa/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/analytics/b/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messenger/neue/w;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/messagerequests/activity/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/messenger/neue/m;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private g:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private h:Lcom/facebook/bugreporter/x;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private i:Lcom/facebook/messenger/neue/hh;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;)Lcom/facebook/runtimepermissions/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->am:Lcom/facebook/runtimepermissions/a;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 125
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->as:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/experiment/b;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->e:Lcom/facebook/messaging/messagerequests/activity/b;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 129
    :cond_0
    const v1, 0x7f0c045c

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    const v2, 0x7f0c045d

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    new-instance v4, Lcom/facebook/messenger/neue/v;

    invoke-direct {v4, p0, v1, v2}, Lcom/facebook/messenger/neue/v;-><init>(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messenger/neue/w;->a(Lcom/facebook/messenger/neue/v;)V

    .line 148
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    invoke-direct {p0}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->aq()Z

    move-result v1

    .line 156
    if-nez v1, :cond_5

    iget-object v2, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ap:Lcom/facebook/contactlogs/e/a;

    invoke-virtual {v2}, Lcom/facebook/contactlogs/e/a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/migration/b/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->aq:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->f:Lcom/facebook/messenger/neue/m;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->i:Lcom/facebook/messenger/neue/hh;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/hh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->i:Lcom/facebook/messenger/neue/hh;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ao:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->an:Lcom/facebook/messenger/neue/block/l;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ar:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b(Landroid/preference/PreferenceGroup;)V

    .line 181
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;Lcom/facebook/aa/g;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/messenger/neue/w;Lcom/facebook/messaging/messagerequests/activity/b;Lcom/facebook/messenger/neue/m;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/x;Lcom/facebook/messenger/neue/hh;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messenger/neue/block/l;Ljavax/inject/a;Lcom/facebook/contactlogs/e/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/messagerequests/experiment/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/ContactsPreferenceFragment;",
            "Lcom/facebook/aa/g;",
            "Lcom/facebook/messaging/analytics/b/g;",
            "Lcom/facebook/messenger/neue/w;",
            "Lcom/facebook/messaging/messagerequests/activity/b;",
            "Lcom/facebook/messenger/neue/m;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/messenger/neue/hh;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/messenger/neue/block/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contactlogs/e/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/messaging/messagerequests/experiment/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->c:Lcom/facebook/messaging/analytics/b/g;

    iput-object p3, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    iput-object p4, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->e:Lcom/facebook/messaging/messagerequests/activity/b;

    iput-object p5, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->f:Lcom/facebook/messenger/neue/m;

    iput-object p6, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    iput-object p8, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->i:Lcom/facebook/messenger/neue/hh;

    iput-object p9, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->al:Lcom/facebook/content/SecureContextHelper;

    iput-object p10, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->am:Lcom/facebook/runtimepermissions/a;

    iput-object p11, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->an:Lcom/facebook/messenger/neue/block/l;

    iput-object p12, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ao:Ljavax/inject/a;

    iput-object p13, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ap:Lcom/facebook/contactlogs/e/a;

    iput-object p14, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->aq:Ljavax/inject/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->ar:Lcom/facebook/messaging/tincan/a/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->as:Lcom/facebook/messaging/messagerequests/experiment/b;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v17

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    invoke-static/range {v17 .. v17}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/aa/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/analytics/b/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messenger/neue/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/w;

    move-result-object v4

    check-cast v4, Lcom/facebook/messenger/neue/w;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/messagerequests/activity/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/activity/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/messagerequests/activity/b;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messenger/neue/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/messenger/neue/m;

    invoke-static/range {v17 .. v17}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v17 .. v17}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/bugreporter/x;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messenger/neue/hh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/hh;

    move-result-object v9

    check-cast v9, Lcom/facebook/messenger/neue/hh;

    invoke-static/range {v17 .. v17}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v17 .. v17}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messenger/neue/block/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/block/l;

    move-result-object v12

    check-cast v12, Lcom/facebook/messenger/neue/block/l;

    const/16 v13, 0xa39

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Lcom/facebook/contactlogs/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/contactlogs/e/a;

    const/16 v15, 0x1b9

    move-object/from16 v0, v17

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/tincan/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/tincan/a/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-static/range {v1 .. v17}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;Lcom/facebook/aa/g;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/messenger/neue/w;Lcom/facebook/messaging/messagerequests/activity/b;Lcom/facebook/messenger/neue/m;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bugreporter/x;Lcom/facebook/messenger/neue/hh;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messenger/neue/block/l;Ljavax/inject/a;Lcom/facebook/contactlogs/e/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/messagerequests/experiment/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->h:Lcom/facebook/bugreporter/x;

    sget-object v1, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 257
    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 239
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    const-string v1, "extra_custom_title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    :cond_0
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const-string v1, "extra_custom_subtitle"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->al:Lcom/facebook/content/SecureContextHelper;

    const/16 v2, 0x4d2

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 251
    return-void
.end method

.method static synthetic am()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private aq()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/migration/b/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;)Lcom/facebook/messenger/neue/w;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    return-object v0
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->au:Lcom/facebook/messaging/messengerprefs/aj;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/messengerprefs/aj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->au:Lcom/facebook/messaging/messengerprefs/aj;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->au:Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 189
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->at:Lcom/facebook/messaging/messengerprefs/a;

    if-nez v0, :cond_1

    .line 190
    new-instance v0, Lcom/facebook/messaging/messengerprefs/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/messengerprefs/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->at:Lcom/facebook/messaging/messengerprefs/a;

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->at:Lcom/facebook/messaging/messengerprefs/a;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 193
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x17b7968a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 221
    const-string v1, "Leave current preference "

    invoke-direct {p0, v1}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Ljava/lang/String;)V

    .line 222
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 223
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/w;->b()V

    .line 224
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->f:Lcom/facebook/messenger/neue/m;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/m;->b()V

    .line 225
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->i:Lcom/facebook/messenger/neue/hh;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/hh;->c()V

    .line 226
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x26bcb73d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x28bc9308

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 93
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x72028d19    # -1.5619991E-30f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 230
    const/16 v0, 0x4d2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 232
    const-string v0, "extra_permission_results"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 234
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    invoke-virtual {v1, v0}, Lcom/facebook/messenger/neue/w;->a(Ljava/util/Map;)V

    .line 236
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 99
    const-class v0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 105
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->av:Landroid/preference/PreferenceScreen;

    .line 108
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->av:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->av:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Landroid/preference/PreferenceGroup;)V

    .line 110
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x74b3d50d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 114
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->d(Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->b:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 118
    const v2, 0x7f0c02e8

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 121
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x46cc0f8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
