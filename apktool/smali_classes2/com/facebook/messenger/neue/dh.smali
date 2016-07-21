.class public Lcom/facebook/messenger/neue/dh;
.super Lcom/facebook/widget/h/a;
.source "MessengerMePreferenceFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/a;
.implements Lcom/facebook/ui/touch/a;


# static fields
.field private static final aV:I

.field public static final aW:[Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/runtimepermissions/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aA:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsAccountSwitchingAvailable;
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

.field aB:Lcom/facebook/messaging/accountswitch/model/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aC:Lcom/facebook/messaging/montage/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aD:Lcom/facebook/orca/notify/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aE:Lcom/facebook/orca/notify/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aF:Lcom/facebook/messaging/sms/abtest/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aG:Lcom/facebook/messaging/sms/abtest/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aH:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aI:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/workchat/preferences/WorkChatShowLogout;
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

.field aJ:Lcom/facebook/messenger/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aK:Lcom/facebook/oxygen/preloads/sdk/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aL:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aM:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aN:Lcom/facebook/messaging/security/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aO:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aP:Lcom/facebook/messaging/neue/nux/protocol/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aQ:Lcom/facebook/messaging/an/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aR:Lcom/facebook/messaging/y/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aS:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aT:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aU:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aX:Z

.field private aY:Z

.field public aZ:Landroid/preference/PreferenceScreen;

.field al:Lcom/facebook/messenger/neue/b/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messenger/neue/b/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messenger/neue/b/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/messenger/neue/b/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ap:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsDelaySettingsTabLoadEnabled;
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

.field public au:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field av:Lcom/facebook/messaging/chatheads/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aw:Lcom/facebook/zero/messenger/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ax:Lcom/facebook/zero/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ay:Lcom/facebook/zero/sdk/token/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field az:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private ba:Lcom/facebook/messenger/neue/b/a;

.field public bb:Lcom/facebook/prefs/shared/e;

.field private bc:Lcom/facebook/gk/store/v;

.field private bd:Lcom/facebook/zero/sdk/token/c;

.field public be:Lcom/facebook/widget/listview/BetterListView;

.field private bf:Landroid/view/ViewGroup;

.field private bg:Lcom/facebook/messenger/neue/dz;

.field private bh:Lcom/facebook/base/broadcast/c;

.field private final bi:Lcom/facebook/content/b;

.field c:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/config/server/IsInternalPrefsEnabled;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/config/AreP2pPaymentsSettingsEnabled;
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

.field public e:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/gk/store/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/analytics/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/IsChatHeadsPermitted;
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

.field i:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 162
    const v0, 0x7f0801a9

    sput v0, Lcom/facebook/messenger/neue/dh;->aV:I

    .line 183
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/dh;->aW:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    .line 246
    new-instance v0, Lcom/facebook/messenger/neue/di;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/di;-><init>(Lcom/facebook/messenger/neue/dh;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bi:Lcom/facebook/content/b;

    .line 975
    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 432
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->b(Landroid/preference/PreferenceGroup;)V

    .line 434
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 435
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 436
    const v2, 0x7f0c02e5

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 437
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 438
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/messengerprefs/OrcaNotificationPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 440
    const v2, 0x7f0211a9

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 441
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 443
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->c(Landroid/preference/PreferenceGroup;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->d(Landroid/preference/PreferenceGroup;)V

    .line 447
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aF:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aF:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aH:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aG:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 452
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 453
    const v2, 0x7f0c02e7

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 454
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 455
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/sms/NeueSmsPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 456
    const v2, 0x7f0211c8

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 457
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 462
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 463
    const v2, 0x7f0c02e8

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 464
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 465
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messenger/neue/NeueContactsPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 466
    const v2, 0x7f021179

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 467
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 470
    :cond_2
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 471
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 472
    const v2, 0x7f0c02eb

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 473
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messenger/neue/NeuePhotosAndMediaPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 475
    const v2, 0x7f021167    # 1.7289E38f

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 476
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 477
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 479
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aw:Lcom/facebook/zero/messenger/e;

    invoke-virtual {v0}, Lcom/facebook/zero/messenger/e;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 481
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 482
    const v2, 0x7f0c03ad

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 483
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/messengerprefs/MessageCappingOptinPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 485
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 486
    const v2, 0x7f02062b

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 487
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ax:Lcom/facebook/zero/o;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->FREE_MESSENGER_SETTING:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 492
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 493
    const v2, 0x7f0c03ae

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 494
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/messengerprefs/FreeMessengerOptinPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 496
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 497
    const v2, 0x7f02062b

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 498
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 501
    :cond_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 502
    new-instance v0, Lcom/facebook/messenger/neue/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/a;-><init>(Landroid/content/Context;)V

    .line 503
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 504
    const v2, 0x7f0c02d7

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setTitle(I)V

    .line 505
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 506
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setIntent(Landroid/content/Intent;)V

    .line 507
    const v2, 0x7f0211ac

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setIcon(I)V

    .line 508
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/payment/model/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->a(I)V

    .line 510
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 513
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->e(Landroid/preference/PreferenceGroup;)V

    .line 515
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->f(Landroid/preference/PreferenceGroup;)V

    .line 517
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->as:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget v3, Lcom/facebook/qe/a/d;->b:I

    sget-short v4, Lcom/facebook/rtc/fbwebrtc/b/a;->dy:S

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 523
    if-eqz v0, :cond_6

    .line 524
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 525
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 526
    const v2, 0x7f0c0299

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 527
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messenger/neue/NeueCustomVoicemailPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 531
    const v2, 0x7f0211a9

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 532
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 535
    :cond_6
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aA:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    new-instance v0, Lcom/facebook/messenger/neue/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    .line 537
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 538
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    const v2, 0x7f0c02e9

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setTitle(I)V

    .line 539
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    const v2, 0x7f0211cf

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setIcon(I)V

    .line 540
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->aB:Lcom/facebook/messaging/accountswitch/model/f;

    invoke-virtual {v2}, Lcom/facebook/messaging/accountswitch/model/f;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->a(I)V

    .line 541
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/accountswitch/SwitchAccountActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/a;->setIntent(Landroid/content/Intent;)V

    .line 542
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ba:Lcom/facebook/messenger/neue/b/a;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 546
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->g(Landroid/preference/PreferenceGroup;)V

    .line 548
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 549
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 550
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 551
    const-string v2, "Internal"

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 553
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/facebook/messaging/internalprefs/MessengerInternalPreferenceActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 555
    const v2, 0x7f021197

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 556
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 560
    :cond_8
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    .line 562
    instance-of v2, v0, Lcom/facebook/messenger/neue/b/n;

    if-eqz v2, :cond_9

    .line 563
    check-cast v0, Lcom/facebook/messenger/neue/b/n;

    sget v2, Lcom/facebook/messenger/neue/b/d;->a:I

    invoke-interface {v0, v2}, Lcom/facebook/messenger/neue/b/n;->m_(I)V

    .line 566
    :cond_9
    invoke-direct {p0}, Lcom/facebook/messenger/neue/dh;->at()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 568
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 569
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 570
    const v2, 0x7f0c02ef

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 571
    new-instance v2, Lcom/facebook/messenger/neue/dw;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/dw;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 584
    const v2, 0x7f0211c0

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 585
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 587
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 588
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 589
    const v2, 0x7f0c02f0

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 590
    new-instance v2, Lcom/facebook/messenger/neue/dx;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/dx;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 606
    const v2, 0x7f021193

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 607
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 609
    new-instance v2, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 610
    invoke-direct {p0, v2}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 611
    const v0, 0x7f0c02f1

    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 612
    const v0, 0x7f021197

    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aI:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 614
    if-nez v3, :cond_b

    const/4 v0, 0x1

    .line 615
    :goto_0
    if-eqz v0, :cond_c

    sget v0, Lcom/facebook/messenger/neue/b/d;->a:I

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/b/c;->m_(I)V

    .line 618
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Lcom/facebook/messenger/neue/NeueAboutPreferenceActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v0}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 619
    invoke-virtual {p1, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 621
    if-eqz v3, :cond_a

    .line 622
    invoke-direct {p0, p1}, Lcom/facebook/messenger/neue/dh;->h(Landroid/preference/PreferenceGroup;)V

    .line 624
    :cond_a
    return-void

    :cond_b
    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :cond_c
    sget v0, Lcom/facebook/messenger/neue/b/d;->b:I

    goto :goto_1
.end method

.method private a(Lcom/facebook/messenger/neue/b/b;)V
    .locals 1

    .prologue
    .line 686
    const v0, 0x7f030656

    invoke-virtual {p1, v0}, Lcom/facebook/messenger/neue/b/b;->setLayoutResource(I)V

    .line 687
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 688
    sget v0, Lcom/facebook/messenger/neue/dh;->aV:I

    invoke-virtual {p1, v0}, Lcom/facebook/messenger/neue/b/b;->b(I)V

    .line 690
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messenger/neue/b/c;)V
    .locals 1

    .prologue
    .line 627
    const v0, 0x7f030656

    invoke-virtual {p1, v0}, Lcom/facebook/messenger/neue/b/c;->setLayoutResource(I)V

    .line 628
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    sget v0, Lcom/facebook/messenger/neue/dh;->aV:I

    invoke-virtual {p1, v0}, Lcom/facebook/messenger/neue/b/c;->b(I)V

    .line 631
    :cond_0
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/dh;Lcom/facebook/runtimepermissions/v;Ljavax/inject/a;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Lcom/facebook/messaging/analytics/b/g;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/neue/b/h;Lcom/facebook/messenger/neue/b/o;Lcom/facebook/messenger/neue/b/v;Lcom/facebook/messenger/neue/b/q;Lcom/facebook/messaging/analytics/navigation/a;Ljava/lang/Boolean;Lcom/facebook/bugreporter/x;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/o;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/messaging/montage/k;Lcom/facebook/orca/notify/av;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/e;Ljavax/inject/a;Lcom/facebook/messenger/c/b;Lcom/facebook/oxygen/preloads/sdk/b/b;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/security/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/neue/nux/protocol/a;Lcom/facebook/messaging/an/b;Lcom/facebook/messaging/y/a/g;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/dh;",
            "Lcom/facebook/runtimepermissions/v;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/ap;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/f;",
            "Lcom/facebook/messaging/analytics/b/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/messenger/neue/b/h;",
            "Lcom/facebook/messenger/neue/b/o;",
            "Lcom/facebook/messenger/neue/b/v;",
            "Lcom/facebook/messenger/neue/b/q;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/zero/messenger/e;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Lcom/facebook/zero/sdk/token/d;",
            "Lcom/facebook/common/executors/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/accountswitch/model/f;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/orca/notify/av;",
            "Lcom/facebook/orca/notify/a/a;",
            "Lcom/facebook/messaging/sms/abtest/m;",
            "Lcom/facebook/messaging/sms/abtest/d;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/am/a;",
            "Lcom/facebook/oxygen/preloads/sdk/b/b;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/messaging/security/a/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/neue/nux/protocol/a;",
            "Lcom/facebook/messaging/an/b;",
            "Lcom/facebook/messaging/y/a/g;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messenger/neue/dh;->a:Lcom/facebook/runtimepermissions/v;

    iput-object p2, p0, Lcom/facebook/messenger/neue/dh;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messenger/neue/dh;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/facebook/messenger/neue/dh;->d:Ljavax/inject/a;

    iput-object p5, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p6, p0, Lcom/facebook/messenger/neue/dh;->f:Lcom/facebook/gk/store/a/a;

    iput-object p7, p0, Lcom/facebook/messenger/neue/dh;->g:Lcom/facebook/messaging/analytics/b/g;

    iput-object p8, p0, Lcom/facebook/messenger/neue/dh;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/messenger/neue/dh;->i:Lcom/facebook/content/SecureContextHelper;

    iput-object p10, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    iput-object p11, p0, Lcom/facebook/messenger/neue/dh;->am:Lcom/facebook/messenger/neue/b/o;

    iput-object p12, p0, Lcom/facebook/messenger/neue/dh;->an:Lcom/facebook/messenger/neue/b/v;

    iput-object p13, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    iput-object p14, p0, Lcom/facebook/messenger/neue/dh;->ap:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aq:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->ar:Lcom/facebook/bugreporter/x;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->as:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->at:Ljavax/inject/a;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->au:Lcom/facebook/runtimepermissions/a;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->av:Lcom/facebook/messaging/chatheads/c/i;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aw:Lcom/facebook/zero/messenger/e;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->ax:Lcom/facebook/zero/o;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->ay:Lcom/facebook/zero/sdk/token/e;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->az:Lcom/facebook/common/executors/y;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aA:Ljavax/inject/a;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aB:Lcom/facebook/messaging/accountswitch/model/f;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aC:Lcom/facebook/messaging/montage/k;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aD:Lcom/facebook/orca/notify/av;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aE:Lcom/facebook/orca/notify/a/a;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aF:Lcom/facebook/messaging/sms/abtest/m;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aG:Lcom/facebook/messaging/sms/abtest/d;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aH:Lcom/facebook/messaging/sms/abtest/e;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aI:Ljavax/inject/a;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aJ:Lcom/facebook/messenger/c/b;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aK:Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aL:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aM:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aN:Lcom/facebook/messaging/security/a/a;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aO:Lcom/facebook/gk/store/l;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aP:Lcom/facebook/messaging/neue/nux/protocol/a;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aQ:Lcom/facebook/messaging/an/b;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aR:Lcom/facebook/messaging/y/a/g;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aS:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aT:Ljavax/inject/a;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aU:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 48

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v47

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messenger/neue/dh;

    const-class v3, Lcom/facebook/runtimepermissions/v;

    move-object/from16 v0, v47

    invoke-interface {v0, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v3

    check-cast v3, Lcom/facebook/runtimepermissions/v;

    const/16 v4, 0xbbf

    move-object/from16 v0, v47

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/app/e;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/16 v6, 0xa05

    move-object/from16 v0, v47

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static/range {v47 .. v47}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v47 .. v47}, Lcom/facebook/gk/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/gk/store/a/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/analytics/b/g;

    const/16 v10, 0x9cb

    move-object/from16 v0, v47

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {v47 .. v47}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v11

    check-cast v11, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/h;

    move-result-object v12

    check-cast v12, Lcom/facebook/messenger/neue/b/h;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/neue/b/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/o;

    move-result-object v13

    check-cast v13, Lcom/facebook/messenger/neue/b/o;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/neue/b/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/v;

    move-result-object v14

    check-cast v14, Lcom/facebook/messenger/neue/b/v;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/b/q;

    move-result-object v15

    check-cast v15, Lcom/facebook/messenger/neue/b/q;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-static/range {v47 .. v47}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v18

    check-cast v18, Lcom/facebook/bugreporter/x;

    invoke-static/range {v47 .. v47}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v19

    check-cast v19, Lcom/facebook/qe/a/g;

    const/16 v20, 0x97c

    move-object/from16 v0, v47

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {v47 .. v47}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v21

    check-cast v21, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static/range {v47 .. v47}, Lcom/facebook/zero/messenger/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/e;

    move-result-object v23

    check-cast v23, Lcom/facebook/zero/messenger/e;

    invoke-static/range {v47 .. v47}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v24

    check-cast v24, Lcom/facebook/zero/o;

    invoke-static/range {v47 .. v47}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v25

    check-cast v25, Lcom/facebook/zero/sdk/token/e;

    invoke-static/range {v47 .. v47}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v26

    check-cast v26, Lcom/facebook/common/executors/y;

    const/16 v27, 0x972

    move-object/from16 v0, v47

    move/from16 v1, v27

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v27

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/accountswitch/model/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/model/f;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/accountswitch/model/f;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v29

    check-cast v29, Lcom/facebook/messaging/montage/k;

    invoke-static/range {v47 .. v47}, Lcom/facebook/orca/notify/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/av;

    move-result-object v30

    check-cast v30, Lcom/facebook/orca/notify/av;

    invoke-static/range {v47 .. v47}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v31

    check-cast v31, Lcom/facebook/orca/notify/a/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/sms/abtest/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/sms/abtest/e;

    const/16 v35, 0xa95

    move-object/from16 v0, v47

    move/from16 v1, v35

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v35

    invoke-static/range {v47 .. v47}, Lcom/facebook/messenger/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/c/b;

    move-result-object v36

    check-cast v36, Lcom/facebook/messenger/c/b;

    invoke-static/range {v47 .. v47}, Lcom/facebook/oxygen/preloads/sdk/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v37

    check-cast v37, Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-static/range {v47 .. v47}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v38

    check-cast v38, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v47 .. v47}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v39

    check-cast v39, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/security/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/security/a/a;

    move-result-object v40

    check-cast v40, Lcom/facebook/messaging/security/a/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v41

    check-cast v41, Lcom/facebook/gk/store/l;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/neue/nux/protocol/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/a;

    move-result-object v42

    check-cast v42, Lcom/facebook/messaging/neue/nux/protocol/a;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/an/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/an/b;

    move-result-object v43

    check-cast v43, Lcom/facebook/messaging/an/b;

    invoke-static/range {v47 .. v47}, Lcom/facebook/messaging/y/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v44

    check-cast v44, Lcom/facebook/messaging/y/a/g;

    invoke-static/range {v47 .. v47}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v45

    check-cast v45, Lcom/facebook/base/broadcast/a;

    const/16 v46, 0x853

    move-object/from16 v0, v47

    move/from16 v1, v46

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v46

    invoke-static/range {v47 .. v47}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v47

    check-cast v47, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v2 .. v47}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/dh;Lcom/facebook/runtimepermissions/v;Ljavax/inject/a;Ljava/lang/Boolean;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/a/a;Lcom/facebook/messaging/analytics/b/g;Ljavax/inject/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/neue/b/h;Lcom/facebook/messenger/neue/b/o;Lcom/facebook/messenger/neue/b/v;Lcom/facebook/messenger/neue/b/q;Lcom/facebook/messaging/analytics/navigation/a;Ljava/lang/Boolean;Lcom/facebook/bugreporter/x;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/zero/messenger/e;Lcom/facebook/zero/o;Lcom/facebook/zero/sdk/token/e;Lcom/facebook/common/executors/y;Ljavax/inject/a;Lcom/facebook/messaging/accountswitch/model/f;Lcom/facebook/messaging/montage/k;Lcom/facebook/orca/notify/av;Lcom/facebook/orca/notify/a/a;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/messaging/sms/abtest/e;Ljavax/inject/a;Lcom/facebook/messenger/c/b;Lcom/facebook/oxygen/preloads/sdk/b/b;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/messaging/security/a/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/neue/nux/protocol/a;Lcom/facebook/messaging/an/b;Lcom/facebook/messaging/y/a/g;Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method private at()Landroid/preference/Preference;
    .locals 2

    .prologue
    .line 664
    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 665
    const v1, 0x7f030920

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 666
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 667
    return-object v0
.end method

.method public static au(Lcom/facebook/messenger/neue/dh;)V
    .locals 1

    .prologue
    .line 843
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/dh;->aX:Z

    if-nez v0, :cond_0

    .line 845
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/dh;->aY:Z

    .line 850
    :goto_0
    return-void

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->removeAll()V

    .line 849
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Landroid/preference/PreferenceGroup;)V

    goto :goto_0
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 634
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {v0, p0}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/base/fragment/s;)V

    .line 636
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    new-instance v1, Lcom/facebook/messenger/neue/ea;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ea;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/messenger/neue/ea;)V

    .line 637
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 661
    :goto_0
    return-void

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/q;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 641
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    invoke-virtual {v0, p0}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/base/fragment/s;)V

    .line 642
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    new-instance v1, Lcom/facebook/messenger/neue/ea;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/ea;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/messenger/neue/ea;)V

    .line 643
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 646
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->an:Lcom/facebook/messenger/neue/b/v;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/b/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->an:Lcom/facebook/messenger/neue/b/v;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 648
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->an:Lcom/facebook/messenger/neue/b/v;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/v;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->an:Lcom/facebook/messenger/neue/b/v;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 653
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->am:Lcom/facebook/messenger/neue/b/o;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/o;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 654
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->am:Lcom/facebook/messenger/neue/b/o;

    sget v1, Lcom/facebook/messenger/neue/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->m_(I)V

    .line 655
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->am:Lcom/facebook/messenger/neue/b/o;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 656
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->am:Lcom/facebook/messenger/neue/b/o;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 659
    invoke-direct {p0}, Lcom/facebook/messenger/neue/dh;->at()Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public static b(Lcom/facebook/messenger/neue/dh;Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ar:Lcom/facebook/bugreporter/x;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Click on preference: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 965
    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aR:Lcom/facebook/messaging/y/a/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    :goto_0
    return-void

    .line 675
    :cond_0
    new-instance v0, Lcom/facebook/messenger/neue/b/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/b;-><init>(Landroid/content/Context;)V

    .line 677
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/b;)V

    .line 678
    sget-object v1, Lcom/facebook/messaging/y/a/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 679
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 680
    const v1, 0x7f02118b

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setIcon(I)V

    .line 681
    const v1, 0x7f0c0521

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setTitle(I)V

    .line 682
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aC:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 698
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 699
    const v1, 0x7f0c16d5

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 700
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/montage/audience/MontageAudiencePickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 701
    const v1, 0x7f021167    # 1.7289E38f

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 702
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 706
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lcom/facebook/messenger/neue/b/b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/b;-><init>(Landroid/content/Context;)V

    .line 710
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->au:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v1}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 711
    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->d:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 712
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 732
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/b;)V

    .line 733
    const v1, 0x7f02116d

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setIcon(I)V

    .line 734
    const v1, 0x7f0c02a2

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setTitle(I)V

    .line 896
    new-instance v3, Lcom/facebook/messenger/neue/dp;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/dp;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 736
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 738
    :cond_0
    return-void

    .line 715
    :cond_1
    const-string v1, "chathead_overlay_pref_key"

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setKey(Ljava/lang/String;)V

    .line 716
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/b;->setChecked(Z)V

    .line 718
    new-instance v1, Lcom/facebook/messenger/neue/dy;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messenger/neue/dy;-><init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/messenger/neue/b/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aK:Lcom/facebook/oxygen/preloads/sdk/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    :goto_0
    return-void

    .line 746
    :cond_0
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 747
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 748
    const v1, 0x7f0c16a4

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 749
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 750
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 751
    const v1, 0x7f021159

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 752
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setEnabled(Z)V

    .line 754
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 756
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->aL:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messenger/neue/dj;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/dj;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 764
    new-instance v2, Lcom/facebook/messenger/neue/dk;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/messenger/neue/dk;-><init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/messenger/neue/b/c;Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aM:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 789
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aN:Lcom/facebook/messaging/security/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/security/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    :goto_0
    return-void

    .line 793
    :cond_0
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 794
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 795
    const v1, 0x7f0c02e2

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 796
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 797
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/security/SecurityPreferenceActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIntent(Landroid/content/Intent;)V

    .line 798
    const v1, 0x7f0211f6

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 800
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 4

    .prologue
    .line 804
    new-instance v0, Lcom/facebook/messenger/neue/b/c;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messenger/neue/b/c;-><init>(Landroid/content/Context;)V

    .line 805
    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Lcom/facebook/messenger/neue/b/c;)V

    .line 806
    const v1, 0x7f0c02f2

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setTitle(I)V

    .line 807
    const v1, 0x7f02077c

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->setIcon(I)V

    .line 808
    sget v1, Lcom/facebook/messenger/neue/b/d;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/b/c;->m_(I)V

    .line 810
    new-instance v1, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c02f2

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0013

    invoke-virtual {v1, v2}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c02f2

    new-instance v3, Lcom/facebook/messenger/neue/dm;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/dm;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const v2, 0x7f0c0016

    new-instance v3, Lcom/facebook/messenger/neue/dl;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/dl;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    .line 831
    new-instance v2, Lcom/facebook/messenger/neue/dn;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messenger/neue/dn;-><init>(Lcom/facebook/messenger/neue/dh;Lcom/facebook/fbui/dialog/n;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/b/c;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 839
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 840
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4bc70249

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 386
    invoke-super {p0}, Lcom/facebook/widget/h/a;->F()V

    .line 388
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/dh;->aX:Z

    .line 389
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/dh;->aY:Z

    if-nez v1, :cond_2

    .line 402
    iget-object v4, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    const-string v5, "chathead_overlay_pref_key"

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 404
    if-nez v4, :cond_0

    iget-object v5, p0, Lcom/facebook/messenger/neue/dh;->au:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v5}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/messenger/neue/dh;->au:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v4}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    const/4 v4, 0x1

    :goto_0
    move v1, v4

    .line 389
    if-eqz v1, :cond_3

    .line 390
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/dh;->aY:Z

    .line 391
    invoke-static {p0}, Lcom/facebook/messenger/neue/dh;->au(Lcom/facebook/messenger/neue/dh;)V

    .line 393
    :cond_3
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3a44d86d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0xefd8bb4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 410
    invoke-super {p0}, Lcom/facebook/widget/h/a;->G()V

    .line 411
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/dh;->aX:Z

    .line 412
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4add617

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3abaf718

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 416
    invoke-super {p0}, Lcom/facebook/widget/h/a;->H()V

    .line 921
    iget-object v4, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    if-eqz v4, :cond_0

    .line 922
    iget-object v4, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/prefs/a;->d:Lcom/facebook/prefs/shared/x;

    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 924
    iget-object v4, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/accountswitch/a/a;->g:Lcom/facebook/prefs/shared/x;

    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v4, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bh:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 419
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    if-eqz v1, :cond_1

    .line 420
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/b/h;->a(Lcom/facebook/base/fragment/s;)V

    .line 422
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    if-eqz v1, :cond_2

    .line 423
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->ao:Lcom/facebook/messenger/neue/b/q;

    invoke-virtual {v1, v2}, Lcom/facebook/messenger/neue/b/q;->a(Lcom/facebook/base/fragment/s;)V

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->ay:Lcom/facebook/zero/sdk/token/e;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bd:Lcom/facebook/zero/sdk/token/c;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/sdk/token/e;->b(Lcom/facebook/zero/sdk/token/c;)V

    .line 426
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x424eca4a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 931
    const-string v0, "orca_neue_pref"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3283d464

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 366
    const v0, 0x7f030531

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bf:Landroid/view/ViewGroup;

    .line 371
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->bf:Landroid/view/ViewGroup;

    const v2, 0x102000a

    invoke-static {v0, v2}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    .line 372
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    new-instance v2, Lcom/facebook/messenger/neue/dv;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/dv;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/BetterListView;->setOnDrawListenerTo(Lcom/facebook/widget/u;)V

    .line 381
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->bf:Landroid/view/ViewGroup;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x290f571

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 345
    instance-of v0, p1, Lcom/facebook/messaging/chatheads/c/d;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lcom/facebook/messaging/chatheads/c/d;

    new-instance v0, Lcom/facebook/messenger/neue/du;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/du;-><init>(Lcom/facebook/messenger/neue/dh;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/chatheads/c/d;->a(Lcom/facebook/messenger/neue/du;)V

    .line 358
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 948
    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v0, v1

    .line 936
    return v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final am()V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 856
    :cond_0
    invoke-static {p0}, Lcom/facebook/messenger/neue/dh;->au(Lcom/facebook/messenger/neue/dh;)V

    .line 858
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->be:Lcom/facebook/widget/listview/BetterListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->smoothScrollToPosition(I)V

    .line 944
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 263
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 265
    const-class v0, Lcom/facebook/messenger/neue/dh;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v6}, Lcom/facebook/messenger/neue/dh;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 267
    new-instance v0, Lcom/facebook/messenger/neue/dq;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/dq;-><init>(Lcom/facebook/messenger/neue/dh;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    .line 276
    new-instance v0, Lcom/facebook/messenger/neue/dr;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/dr;-><init>(Lcom/facebook/messenger/neue/dh;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bc:Lcom/facebook/gk/store/v;

    .line 283
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->d:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/quickcam/a/a;->a:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/video/settings/r;->g:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->g:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/payment/model/e;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bb:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->f:Lcom/facebook/gk/store/a/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bc:Lcom/facebook/gk/store/v;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/16 v3, 0x2c3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x14f

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Lcom/facebook/workchat/preferences/b;->a:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/a/a;->a(Lcom/facebook/gk/store/v;[I)V

    .line 301
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aS:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.user.broadcast.ACTION_USERNAME_UPDATED"

    iget-object v2, p0, Lcom/facebook/messenger/neue/dh;->bi:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bh:Lcom/facebook/base/broadcast/c;

    .line 304
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->bh:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 306
    new-instance v0, Lcom/facebook/messenger/neue/ds;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ds;-><init>(Lcom/facebook/messenger/neue/dh;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bd:Lcom/facebook/zero/sdk/token/c;

    .line 323
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->ay:Lcom/facebook/zero/sdk/token/e;

    iget-object v1, p0, Lcom/facebook/messenger/neue/dh;->bd:Lcom/facebook/zero/sdk/token/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/sdk/token/e;->a(Lcom/facebook/zero/sdk/token/c;)V

    .line 325
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    .line 326
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 330
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->at:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->aZ:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/dh;->a(Landroid/preference/PreferenceGroup;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lcom/facebook/messenger/neue/dz;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/dz;-><init>(Lcom/facebook/messenger/neue/dh;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/dh;->bg:Lcom/facebook/messenger/neue/dz;

    .line 862
    :cond_2
    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->aO:Lcom/facebook/gk/store/l;

    const/16 v7, 0x120

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/prefs/a;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v7, Lcom/facebook/messaging/prefs/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 339
    :cond_3
    :goto_0
    return-void

    .line 868
    :cond_4
    iget-object v6, p0, Lcom/facebook/messenger/neue/dh;->aP:Lcom/facebook/messaging/neue/nux/protocol/a;

    invoke-virtual {v6}, Lcom/facebook/messaging/neue/nux/protocol/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lcom/facebook/messenger/neue/do;

    invoke-direct {v7, p0}, Lcom/facebook/messenger/neue/do;-><init>(Lcom/facebook/messenger/neue/dh;)V

    .line 449
    sget-object v9, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v8, v9

    .line 868
    invoke-static {v6, v7, v8}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final g(I)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcom/facebook/messenger/neue/dh;->al:Lcom/facebook/messenger/neue/b/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/b/h;->a(I)V

    .line 959
    return-void
.end method
