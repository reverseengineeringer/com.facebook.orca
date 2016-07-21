.class public Lcom/facebook/messenger/neue/SmsPreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "SmsPreferenceFragment.java"


# static fields
.field private static final ar:Lcom/facebook/messaging/sms/abtest/j;


# instance fields
.field a:Lcom/facebook/aa/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field al:Lcom/facebook/messaging/sms/defaultapp/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/sms/i/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/sms/abtest/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Landroid/os/Handler;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public as:Landroid/preference/PreferenceScreen;

.field private at:Z

.field private au:Lcom/facebook/messaging/sms/c/c;

.field private av:Lcom/facebook/base/broadcast/c;

.field private aw:Lcom/facebook/common/util/a;

.field public ax:Lcom/facebook/messaging/sms/c/a;

.field b:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/sms/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Landroid/telephony/TelephonyManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/sms/abtest/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/facebook/messaging/sms/abtest/j;->INTERSTITIAL_BUBBLES:Lcom/facebook/messaging/sms/abtest/j;

    sput-object v0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ar:Lcom/facebook/messaging/sms/abtest/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 97
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aw:Lcom/facebook/common/util/a;

    .line 99
    sget-object v0, Lcom/facebook/messaging/sms/c/a;->SETTINGS:Lcom/facebook/messaging/sms/c/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 195
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v2

    .line 197
    new-instance v3, Lcom/facebook/widget/d/b;

    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 198
    if-eqz v2, :cond_1

    const v0, 0x7f0c06ef

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 202
    if-eqz v2, :cond_2

    const v0, 0x7f0c06f0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 206
    const v0, 0x7f030655

    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 207
    sget-object v0, Lcom/facebook/messaging/sms/a/a;->H:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 208
    new-instance v0, Lcom/facebook/messenger/neue/hn;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/hn;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 223
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 225
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ap:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->z()Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a()Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v0

    .line 229
    :goto_2
    new-instance v2, Lcom/facebook/messenger/neue/hu;

    iget-object v4, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v2, v4, v0}, Lcom/facebook/messenger/neue/hu;-><init>(Landroid/content/Context;Lcom/facebook/messaging/sms/abtest/j;)V

    .line 231
    invoke-virtual {v2, v1}, Lcom/facebook/messenger/neue/hu;->setSelectable(Z)V

    .line 232
    new-instance v0, Lcom/facebook/messenger/neue/hp;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/hp;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/hu;->a(Landroid/view/View$OnClickListener;)V

    .line 239
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 301
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 302
    return-void

    .line 198
    :cond_1
    const v0, 0x7f0c02da

    goto :goto_0

    .line 202
    :cond_2
    const v0, 0x7f0c02db

    goto :goto_1

    .line 227
    :cond_3
    sget-object v0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ar:Lcom/facebook/messaging/sms/abtest/j;

    goto :goto_2

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->i:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 242
    :goto_4
    new-instance v2, Lcom/facebook/messenger/neue/hq;

    iget-object v4, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v2, p0, v4, v0}, Lcom/facebook/messenger/neue/hq;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Context;Z)V

    .line 255
    const v4, 0x7f0c02dc

    invoke-virtual {v2, v4}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 256
    const v4, 0x7f0c02dd

    invoke-virtual {v2, v4}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 257
    const v4, 0x7f030655

    invoke-virtual {v2, v4}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 258
    sget-object v4, Lcom/facebook/messaging/sms/a/a;->K:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v2, v4}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 259
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 262
    new-instance v0, Lcom/facebook/widget/d/b;

    iget-object v4, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 264
    const v4, 0x7f0c02de

    invoke-virtual {v0, v4}, Lcom/facebook/widget/d/b;->setTitle(I)V

    .line 266
    const v4, 0x7f0c02df

    invoke-virtual {v0, v4}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 268
    const v4, 0x7f030655

    invoke-virtual {v0, v4}, Lcom/facebook/widget/d/b;->setLayoutResource(I)V

    .line 269
    sget-object v4, Lcom/facebook/messaging/sms/a/a;->L:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 273
    invoke-virtual {v3}, Lcom/facebook/widget/d/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/widget/d/b;->setDependency(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v2}, Lcom/facebook/widget/d/b;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDependency(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->h:Lcom/facebook/runtimepermissions/a;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_3

    :cond_5
    move v0, v1

    .line 241
    goto/16 :goto_4

    .line 287
    :cond_6
    new-instance v0, Lcom/facebook/widget/d/d;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/d;-><init>(Landroid/content/Context;)V

    .line 289
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->M:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 290
    const v1, 0x7f030655

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setLayoutResource(I)V

    .line 291
    const v1, 0x7f0c02e0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setTitle(I)V

    .line 292
    const v1, 0x7f0c02e0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->setDialogTitle(I)V

    .line 293
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 294
    const v1, 0x7f0c02e1

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/d;->a(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {v0}, Lcom/facebook/widget/d/d;->a()V

    .line 297
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0, p1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/preference/PreferenceGroup;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Lcom/facebook/aa/g;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/facebook/messaging/sms/c/b;Landroid/telephony/TelephonyManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/common/m/h;Lcom/facebook/messaging/sms/i/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/abtest/m;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    iput-object p3, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object p4, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->e:Lcom/facebook/messaging/sms/c/b;

    iput-object p6, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->f:Landroid/telephony/TelephonyManager;

    iput-object p7, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p8, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->h:Lcom/facebook/runtimepermissions/a;

    iput-object p9, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->i:Lcom/facebook/messaging/sms/abtest/d;

    iput-object p10, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->al:Lcom/facebook/messaging/sms/defaultapp/n;

    iput-object p11, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am:Lcom/facebook/common/m/h;

    iput-object p12, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->an:Lcom/facebook/messaging/sms/i/f;

    iput-object p13, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ao:Lcom/facebook/base/broadcast/a;

    iput-object p14, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ap:Lcom/facebook/messaging/sms/abtest/m;

    iput-object p15, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aq:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Z)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Z)V

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

    invoke-static {p1, v0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 16

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-static {v15}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v15}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {v15}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/content/SecureContextHelper;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v15, v4}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v15}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/c/b;

    invoke-static {v15}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    invoke-static {v15}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v15}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/runtimepermissions/a;

    invoke-static {v15}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {v15}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {v15}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/m/h;

    invoke-static {v15}, Lcom/facebook/messaging/sms/i/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/i/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/sms/i/f;

    invoke-static {v15}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v13

    check-cast v13, Lcom/facebook/base/broadcast/a;

    invoke-static {v15}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static {v15}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v15

    check-cast v15, Landroid/os/Handler;

    invoke-static/range {v0 .. v15}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Lcom/facebook/aa/g;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/content/SecureContextHelper;Landroid/content/Context;Lcom/facebook/messaging/sms/c/b;Landroid/telephony/TelephonyManager;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/common/m/h;Lcom/facebook/messaging/sms/i/f;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/abtest/m;Landroid/os/Handler;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->at:Z

    .line 333
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->e:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    .line 334
    if-eqz p1, :cond_0

    .line 335
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aq(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    .line 358
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 343
    if-eqz v0, :cond_2

    .line 347
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ap:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 353
    :cond_1
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ar()V

    goto :goto_0
.end method

.method public static am(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->e:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->i()Lcom/facebook/messaging/sms/c/c;

    move-result-object v0

    .line 312
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->at:Z

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->at:Z

    .line 314
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->e:Lcom/facebook/messaging/sms/c/b;

    iget-object v2, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    iget-object v3, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/sms/c/b;->a(Ljava/lang/Object;Lcom/facebook/messaging/sms/c/c;Lcom/facebook/messaging/sms/c/c;)V

    .line 319
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    if-eq v0, v1, :cond_2

    .line 320
    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    .line 321
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/facebook/messenger/neue/hr;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/hr;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 329
    :cond_2
    return-void
.end method

.method public static aq(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aq:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messenger/neue/hs;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/hs;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    const v2, 0x527d9e2f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 369
    return-void
.end method

.method private ar()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->i:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->g()Z

    move-result v1

    .line 386
    invoke-static {}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as()Landroid/content/Intent;

    move-result-object v2

    .line 387
    if-nez v1, :cond_5

    .line 388
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aw:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 390
    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    :goto_0
    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aw:Lcom/facebook/common/util/a;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aw:Lcom/facebook/common/util/a;

    sget-object v3, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-ne v0, v3, :cond_5

    .line 395
    const/4 v0, 0x1

    .line 399
    :goto_1
    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->al:Lcom/facebook/messaging/sms/defaultapp/n;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    iget-object v2, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;Z)Z

    .line 403
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->e()V

    .line 404
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    .line 425
    :cond_1
    :goto_2
    return-void

    .line 390
    :cond_2
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 408
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 409
    invoke-static {p0, v2}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->b(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V

    goto :goto_2

    .line 411
    :cond_4
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c06f1

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c06f2

    new-instance v3, Lcom/facebook/messenger/neue/ht;

    invoke-direct {v3, p0, v2}, Lcom/facebook/messenger/neue/ht;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V

    invoke-virtual {v0, v1, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method private static as()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 435
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 436
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.Telephony.ACTION_CHANGE_DEFAULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 437
    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    :goto_0
    return-object v0

    .line 439
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->aq(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    return-void
.end method

.method public static b(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :goto_0
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v1, "SmsPreferenceFragment"

    const-string v2, "Unable to start system setting to turn off SMS integration"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)Lcom/facebook/messaging/sms/c/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    return-object v0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2735a330    # -1.7799998E15f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 180
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 181
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->an:Lcom/facebook/messaging/sms/i/f;

    iget-object v2, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am:Lcom/facebook/common/m/h;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sms/i/f;->a(Lcom/facebook/common/m/h;)V

    .line 182
    invoke-static {p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->am(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    .line 183
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x83b65c7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f977f73

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 187
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 188
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->av:Lcom/facebook/base/broadcast/c;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->av:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 191
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x30938828

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x34079cfb

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 104
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0xc9dc092

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 110
    const-class v0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 116
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "analytics_caller_context"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "analytics_caller_context"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/a;

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->e:Lcom/facebook/messaging/sms/c/b;

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ax:Lcom/facebook/messaging/sms/c/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/c/b;->b(Lcom/facebook/messaging/sms/c/a;)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    .line 131
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->as:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a(Landroid/preference/PreferenceGroup;)V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    const-string v0, "is_pending_event_report"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->at:Z

    .line 135
    invoke-static {}, Lcom/facebook/messaging/sms/c/c;->values()[Lcom/facebook/messaging/sms/c/c;

    move-result-object v0

    const-string v1, "previous_sms_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->av:Lcom/facebook/base/broadcast/c;

    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->ao:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/k/a;->z:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messenger/neue/hm;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/hm;-><init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->av:Lcom/facebook/base/broadcast/c;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->av:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 156
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3b30962b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 169
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->d(Landroid/os/Bundle;)V

    .line 170
    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {v1}, Lcom/facebook/aa/g;->d()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 173
    const v2, 0x7f0c02e7

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->b(I)V

    .line 176
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x120c4150

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->e(Landroid/os/Bundle;)V

    .line 161
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->at:Z

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "is_pending_event_report"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string v0, "previous_sms_state"

    iget-object v1, p0, Lcom/facebook/messenger/neue/SmsPreferenceFragment;->au:Lcom/facebook/messaging/sms/c/c;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/c/c;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    :cond_0
    return-void
.end method
