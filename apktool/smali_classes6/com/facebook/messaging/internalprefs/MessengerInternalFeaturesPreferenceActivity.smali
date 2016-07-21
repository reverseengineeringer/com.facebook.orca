.class public Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;
.super Lcom/facebook/messaging/internalprefs/a;
.source "MessengerInternalFeaturesPreferenceActivity.java"


# static fields
.field public static final x:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/c/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/b/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/sync/annotations/MessagesSyncApiVersion;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/payment/sync/annotations/PaymentsSyncApiVersion;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/selfupdate/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/appupdate/integration/common/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/messaging/sync/connection/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/messaging/payment/sync/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field o:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field p:Lcom/facebook/messaging/accountswitch/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/emoji/al;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/tincan/messenger/ag;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/tincan/messenger/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/zero/h/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/zero/h/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/zero/capping/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/zero/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private y:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    const-string v1, "prefs_internal_features"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->x:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/a;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 125
    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->y:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 126
    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->z:Lcom/google/common/base/Optional;

    return-void
.end method

.method private A(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 625
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 626
    const-string v1, "Input fburl"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 627
    const-string v1, "Input arbitrary uri for testing (yes, even with fb4a)"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setSummary(Ljava/lang/CharSequence;)V

    .line 628
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 629
    new-instance v1, Lcom/facebook/messaging/internalprefs/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/q;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 643
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 644
    return-void
.end method

.method private B(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 648
    sget-object v1, Lcom/facebook/messaging/phoneintegration/i/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 649
    const-string v1, "Bypass rate limiting check"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 650
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 651
    return-void
.end method

.method private C(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 654
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 655
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->N:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 656
    const-string v1, "Force MMS Legacy Lib"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 657
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 659
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 660
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->u:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 661
    const-string v1, "Allow Readonly Mode"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 662
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 664
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 665
    const-string v1, "Reset Sms Inbox and Chathead Promo"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 666
    new-instance v1, Lcom/facebook/messaging/internalprefs/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/r;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 678
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 680
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 681
    const-string v1, "Rate limit anonymous chat head"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 682
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->j:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 683
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 684
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 686
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 687
    const-string v1, "Ignore anonymous promo start delay"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 688
    sget-object v1, Lcom/facebook/messaging/sms/a/a;->l:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 689
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 690
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 691
    return-void
.end method

.method private D(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 694
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 695
    const-string v1, "Reset Emoji Nux"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 696
    new-instance v1, Lcom/facebook/messaging/internalprefs/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/s;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 708
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 709
    return-void
.end method

.method private E(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 712
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 713
    const-string v1, "Launch Onboarding Flow"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 714
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 715
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 717
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 718
    sget-object v1, Lcom/facebook/messaging/onboarding/q;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 719
    const-string v1, "Manually update progress screen view states"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 720
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 722
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 723
    sget-object v1, Lcom/facebook/messaging/onboarding/q;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 724
    const-string v1, "Run Contact Upload when onboarding flow starts"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 725
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 726
    return-void
.end method

.method private F(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 729
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 730
    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 731
    const-string v1, "Enable toasts"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 732
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 733
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 734
    return-void
.end method

.method private G(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 737
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 738
    const-string v1, "Re-register device"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 739
    new-instance v1, Lcom/facebook/messaging/internalprefs/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/t;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 747
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 749
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 750
    const-string v1, "Re-register device on cold start"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 751
    new-instance v1, Lcom/facebook/messaging/internalprefs/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/u;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 759
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 760
    return-void
.end method

.method private H(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 763
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 764
    const-string v1, "Make primary device"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 765
    new-instance v1, Lcom/facebook/messaging/internalprefs/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/v;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 780
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 781
    return-void
.end method

.method private I(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 784
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 785
    const-string v1, "Regenerate and upload pre-keys"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 786
    new-instance v1, Lcom/facebook/messaging/internalprefs/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/w;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 794
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 795
    return-void
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 298
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 299
    const-string v1, "Show Join Groups NUX"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v1, Lcom/facebook/messaging/internalprefs/o;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/o;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 312
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Lcom/facebook/contacts/upload/i;Landroid/content/Context;Ljava/util/Set;Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/selfupdate/l;Lcom/facebook/appupdate/integration/common/k;Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/messaging/payment/sync/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/accountswitch/ay;Lcom/facebook/messaging/emoji/al;Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/zero/h/ae;Lcom/facebook/zero/h/b;Lcom/facebook/zero/capping/a/b;Lcom/facebook/zero/h/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;",
            "Lcom/facebook/contacts/upload/i;",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/c/a;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/assetdownload/b/a;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/selfupdate/l;",
            "Lcom/facebook/appupdate/integration/common/k;",
            "Lcom/facebook/messaging/sync/connection/a;",
            "Lcom/facebook/messaging/payment/sync/b/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/accountswitch/ay;",
            "Lcom/facebook/messaging/emoji/al;",
            "Lcom/facebook/messaging/tincan/messenger/ag;",
            "Lcom/facebook/messaging/tincan/messenger/av;",
            "Lcom/facebook/zero/h/ae;",
            "Lcom/facebook/zero/h/b;",
            "Lcom/facebook/zero/capping/a/b;",
            "Lcom/facebook/zero/h/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a:Lcom/facebook/contacts/upload/i;

    iput-object p2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->d:Lcom/facebook/fbservice/a/z;

    iput-object p5, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e:Lcom/facebook/inject/h;

    iput-object p6, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->f:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->g:Ljavax/inject/a;

    iput-object p8, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->h:Ljavax/inject/a;

    iput-object p9, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p10, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->j:Lcom/facebook/selfupdate/l;

    iput-object p11, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->k:Lcom/facebook/appupdate/integration/common/k;

    iput-object p12, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->l:Lcom/facebook/messaging/sync/connection/a;

    iput-object p13, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->m:Lcom/facebook/messaging/payment/sync/b/a;

    iput-object p14, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->n:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->o:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->p:Lcom/facebook/messaging/accountswitch/ay;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->q:Lcom/facebook/messaging/emoji/al;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->r:Lcom/facebook/messaging/tincan/messenger/ag;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->s:Lcom/facebook/messaging/tincan/messenger/av;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->t:Lcom/facebook/zero/h/ae;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->u:Lcom/facebook/zero/h/b;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->v:Lcom/facebook/zero/capping/a/b;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->w:Lcom/facebook/zero/h/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Ljava/lang/String;I)V

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 25

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v24

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-static/range {v24 .. v24}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/i;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, v24

    invoke-virtual {v0, v3}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {v24 .. v24}, Lcom/facebook/orca/c/b;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v4

    invoke-static/range {v24 .. v24}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v5

    check-cast v5, Lcom/facebook/fbservice/a/z;

    const/16 v6, 0xb7d

    move-object/from16 v0, v24

    invoke-static {v0, v6}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    const/16 v8, 0xaae

    move-object/from16 v0, v24

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0xaac

    move-object/from16 v0, v24

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    invoke-static/range {v24 .. v24}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v24 .. v24}, Lcom/facebook/selfupdate/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;

    move-result-object v11

    check-cast v11, Lcom/facebook/selfupdate/l;

    invoke-static/range {v24 .. v24}, Lcom/facebook/appupdate/integration/common/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/k;

    move-result-object v12

    check-cast v12, Lcom/facebook/appupdate/integration/common/k;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/sync/connection/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/sync/connection/a;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/payment/sync/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/payment/sync/b/a;

    invoke-static/range {v24 .. v24}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v15

    check-cast v15, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v24 .. v24}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v16

    check-cast v16, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/accountswitch/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/accountswitch/ay;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/accountswitch/ay;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/emoji/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/emoji/al;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/emoji/al;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-static/range {v24 .. v24}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;

    move-result-object v20

    check-cast v20, Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static/range {v24 .. v24}, Lcom/facebook/zero/h/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;

    move-result-object v21

    check-cast v21, Lcom/facebook/zero/h/ae;

    invoke-static/range {v24 .. v24}, Lcom/facebook/zero/h/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;

    move-result-object v22

    check-cast v22, Lcom/facebook/zero/h/b;

    invoke-static/range {v24 .. v24}, Lcom/facebook/zero/capping/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/capping/a/b;

    move-result-object v23

    check-cast v23, Lcom/facebook/zero/capping/a/b;

    invoke-static/range {v24 .. v24}, Lcom/facebook/zero/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/zero/h/a;

    invoke-static/range {v1 .. v24}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Lcom/facebook/contacts/upload/i;Landroid/content/Context;Ljava/util/Set;Lcom/facebook/fbservice/a/z;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/selfupdate/l;Lcom/facebook/appupdate/integration/common/k;Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/messaging/payment/sync/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/accountswitch/ay;Lcom/facebook/messaging/emoji/al;Lcom/facebook/messaging/tincan/messenger/ag;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/zero/h/ae;Lcom/facebook/zero/h/b;Lcom/facebook/zero/capping/a/b;Lcom/facebook/zero/h/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 798
    new-instance v0, Lcom/facebook/messaging/internalprefs/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/internalprefs/x;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 805
    return-void
.end method

.method private b(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 316
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 317
    const-string v1, "Reset gift unwrapped states"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 318
    new-instance v1, Lcom/facebook/messaging/internalprefs/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/z;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 328
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 329
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->f(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    return-void
.end method

.method private c(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 332
    new-instance v0, Lcom/facebook/widget/d/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 333
    const-string v1, "Enable window debug shading"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 334
    sget-object v1, Lcom/facebook/messaging/chatheads/a/l;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 335
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 337
    return-void
.end method

.method static synthetic d()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->x:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method private d(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 340
    new-instance v0, Lcom/facebook/widget/d/b;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 341
    const-string v1, "Don\'t hide over Messenger"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 342
    sget-object v1, Lcom/facebook/messaging/chatheads/ipc/m;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 343
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 344
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 345
    return-void
.end method

.method private e(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 349
    sget-object v1, Lcom/facebook/contacts/upload/a/b;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setKey(Ljava/lang/String;)V

    .line 350
    const v1, 0x7f0c09d3

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(I)V

    .line 351
    const v1, 0x7f0c09d4

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setSummary(I)V

    .line 352
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 353
    const v1, 0x7f0f0006

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 354
    const v1, 0x7f0f0007

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 355
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 356
    return-void
.end method

.method public static e(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 3

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/internalprefs/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/y;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    const v2, -0x2447c06b

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 821
    return-void
.end method

.method private f(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 359
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 360
    const v1, 0x7f0c09d5

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 361
    const v1, 0x7f0c09d6

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 362
    new-instance v1, Lcom/facebook/messaging/internalprefs/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ab;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 370
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 371
    return-void
.end method

.method public static f(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/internalprefs/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/aa;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    const v2, -0x7de99b36

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 837
    return-void
.end method

.method private g(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 375
    const-string v1, "WebRTC preferences"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 376
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalWebRTCPreferenceActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 377
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 378
    return-void
.end method

.method private h(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 382
    const-string v1, "VOIP preferences"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 383
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalVoipPreferencesActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 384
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 385
    return-void
.end method

.method private i(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 389
    const-string v1, "Ringtone level"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 390
    sget-object v1, Lcom/facebook/rtc/g/b;->e:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 391
    const-string v1, "1.0"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setDefaultValue(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 393
    return-void
.end method

.method private j(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 397
    const-string v1, "Instant Ringtone level"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 398
    sget-object v1, Lcom/facebook/rtc/g/b;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->a(Lcom/facebook/prefs/shared/x;)V

    .line 399
    const-string v1, "0.22"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setDefaultValue(Ljava/lang/Object;)V

    .line 400
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 401
    return-void
.end method

.method private k(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 404
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 405
    const-string v1, "Use multiway for 1:1 calls"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 406
    sget-object v1, Lcom/facebook/rtc/g/b;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->a(Lcom/facebook/prefs/shared/x;)V

    .line 407
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 408
    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 409
    const v1, 0x7f0f003e

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 410
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 411
    return-void
.end method

.method private l(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 414
    new-instance v0, Lcom/facebook/widget/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 415
    const-string v1, "Is traveling internationally"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 416
    sget-object v1, Lcom/facebook/rtc/g/b;->o:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/h;->a(Lcom/facebook/prefs/shared/x;)V

    .line 417
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 418
    const v1, 0x7f0f003f

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntries(I)V

    .line 419
    const v1, 0x7f0f0040

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/i;->setEntryValues(I)V

    .line 420
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 421
    return-void
.end method

.method private m(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceManager()Landroid/preference/PreferenceManager;

    goto :goto_0

    .line 427
    :cond_0
    return-void
.end method

.method private n(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 430
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 431
    const-string v1, "Messages Sync Api Version"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->g:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 433
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 434
    return-void
.end method

.method private o(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 438
    const-string v1, "Payment Sync Api Version"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 441
    return-void
.end method

.method private p(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->y:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 446
    const-string v1, "Refresh messages data fully (restart sync)"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 447
    new-instance v1, Lcom/facebook/messaging/internalprefs/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ac;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 455
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->y:Lcom/google/common/base/Optional;

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->y:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 458
    return-void
.end method

.method private q(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->z:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 463
    const-string v1, "Refresh payment data fully (restart sync)"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 464
    new-instance v1, Lcom/facebook/messaging/internalprefs/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ad;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 472
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->z:Lcom/google/common/base/Optional;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->z:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 475
    return-void
.end method

.method private r(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 478
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 479
    const-string v1, "Refresh pinned threads"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 480
    new-instance v1, Lcom/facebook/messaging/internalprefs/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ae;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 495
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 496
    return-void
.end method

.method private s(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 500
    sget-object v1, Lcom/facebook/messaging/registration/c/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 501
    const-string v1, "Force native reg flow on"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 502
    const-string v1, "If checked, bypasses the GK."

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 503
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 504
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 506
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 507
    sget-object v1, Lcom/facebook/messaging/registration/c/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 508
    const-string v1, "Show Profile Editor"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 509
    const-string v1, "If checked, show profile edition entry point in the settings tab"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 511
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 513
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 514
    return-void
.end method

.method private t(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 517
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 518
    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 519
    const-string v1, "Force account switching interface on"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 520
    const-string v1, "If checked, bypasses the QE."

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 521
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 522
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 523
    return-void
.end method

.method private u(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 526
    new-instance v0, Lcom/facebook/widget/d/f;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 527
    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 528
    const-string v1, "Force fetching unread for logged out accounts"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 529
    const-string v1, "If checked, bypasses the GK."

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setSummary(Ljava/lang/CharSequence;)V

    .line 530
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/f;->setDefaultValue(Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 532
    return-void
.end method

.method private v(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 536
    const-string v1, "Force fetch unseen thread counts"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 537
    const-string v1, "Ignores gating, use at your own risk"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 538
    new-instance v1, Lcom/facebook/messaging/internalprefs/af;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/af;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 546
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 547
    return-void
.end method

.method private w(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 550
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 551
    const-string v1, "Run assetdownload session now"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 552
    const-string v1, "Displays DB stats afterwards"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 553
    new-instance v1, Lcom/facebook/messaging/internalprefs/ag;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ag;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 574
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 575
    return-void
.end method

.method private x(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 578
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 579
    const-string v1, "Force App Update"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 580
    const-string v1, "Download the lastest version right now (bypasses WiFi/version checks)"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 581
    new-instance v1, Lcom/facebook/messaging/internalprefs/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/ai;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 590
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 591
    return-void
.end method

.method private y(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 594
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 595
    const-string v1, "Force upload call logs"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 596
    const-string v1, "Call, MMS and SMS Log Upload"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 597
    new-instance v1, Lcom/facebook/messaging/internalprefs/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/internalprefs/p;-><init>(Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 613
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 614
    return-void
.end method

.method private z(Landroid/preference/PreferenceGroup;)V
    .locals 3

    .prologue
    .line 617
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 618
    const v1, 0x7f0c0a33

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(I)V

    .line 619
    const v1, 0x7f0c0a3b

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(I)V

    .line 620
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/internalprefs/MessengerInternalManageOmnistoreCollectionsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 621
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 622
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->x:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Lcom/facebook/common/callercontext/CallerContext;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 154
    const-string v1, "SMS Bridge"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 156
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 158
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 159
    const-string v1, "Sync Protocol"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 161
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->p(Landroid/preference/PreferenceGroup;)V

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->n(Landroid/preference/PreferenceGroup;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->q(Landroid/preference/PreferenceGroup;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->o(Landroid/preference/PreferenceGroup;)V

    .line 166
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 167
    const-string v1, "Gift Wrap"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 169
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->b(Landroid/preference/PreferenceGroup;)V

    .line 171
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 172
    const-string v1, "Chat Heads"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 174
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->c(Landroid/preference/PreferenceGroup;)V

    .line 175
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->d(Landroid/preference/PreferenceGroup;)V

    .line 177
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 178
    const v1, 0x7f0c0a40

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 179
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 180
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->e(Landroid/preference/PreferenceGroup;)V

    .line 181
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->f(Landroid/preference/PreferenceGroup;)V

    .line 183
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 184
    const v1, 0x7f0c0a41

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 185
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 186
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->g(Landroid/preference/PreferenceGroup;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->h(Landroid/preference/PreferenceGroup;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->i(Landroid/preference/PreferenceGroup;)V

    .line 189
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->j(Landroid/preference/PreferenceGroup;)V

    .line 190
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->k(Landroid/preference/PreferenceGroup;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->l(Landroid/preference/PreferenceGroup;)V

    .line 194
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 195
    const v1, 0x7f0c0993

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 196
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 197
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->t:Lcom/facebook/zero/h/ae;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 198
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->u:Lcom/facebook/zero/h/b;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 199
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->w:Lcom/facebook/zero/h/a;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 202
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 203
    const v1, 0x7f0c0955

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 204
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 205
    new-instance v1, Lcom/facebook/zero/messenger/j;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 206
    new-instance v1, Lcom/facebook/zero/messenger/m;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 207
    new-instance v1, Lcom/facebook/zero/messenger/t;

    invoke-direct {v1, p0}, Lcom/facebook/zero/messenger/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 208
    new-instance v1, Lcom/facebook/zero/capping/a/a;

    invoke-direct {v1, p0}, Lcom/facebook/zero/capping/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 209
    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->v:Lcom/facebook/zero/capping/a/b;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 211
    invoke-direct {p0, p1}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->m(Landroid/preference/PreferenceGroup;)V

    .line 213
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 214
    const-string v1, "Pinned Threads"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 216
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->r(Landroid/preference/PreferenceGroup;)V

    .line 218
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 219
    const-string v1, "Native Registration"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 221
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->s(Landroid/preference/PreferenceGroup;)V

    .line 223
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 224
    const-string v1, "Account Switching"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 226
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->t(Landroid/preference/PreferenceGroup;)V

    .line 227
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->u(Landroid/preference/PreferenceGroup;)V

    .line 228
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->v(Landroid/preference/PreferenceGroup;)V

    .line 230
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v1, "Asset Download Manager"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 233
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->w(Landroid/preference/PreferenceGroup;)V

    .line 235
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 236
    const-string v1, "Update - Internal"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 238
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->x(Landroid/preference/PreferenceGroup;)V

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->k:Lcom/facebook/appupdate/integration/common/k;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appupdate/integration/common/k;->a(Landroid/app/Activity;Landroid/preference/PreferenceScreen;)V

    .line 241
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 242
    const-string v1, "Contacts"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 244
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->y(Landroid/preference/PreferenceGroup;)V

    .line 245
    new-instance v1, Lcom/facebook/analytics/u/a;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/u/a;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 249
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 250
    const-string v1, "Omnistore"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 252
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->z(Landroid/preference/PreferenceGroup;)V

    .line 254
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 255
    const-string v1, "FBURL (Segues)"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 257
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->A(Landroid/preference/PreferenceGroup;)V

    .line 259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 260
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 261
    const-string v1, "SMS Integration"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 263
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->C(Landroid/preference/PreferenceGroup;)V

    .line 266
    :cond_0
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 267
    const-string v1, "Phone Integration"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 269
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->B(Landroid/preference/PreferenceGroup;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->q:Lcom/facebook/messaging/emoji/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/emoji/al;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 273
    const-string v1, "Emojis"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 275
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->D(Landroid/preference/PreferenceGroup;)V

    .line 278
    :cond_1
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 279
    const-string v1, "Onboarding"

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 281
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->E(Landroid/preference/PreferenceGroup;)V

    .line 283
    new-instance v0, Landroid/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 284
    const v1, 0x7f0c0a3f

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 285
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 286
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->F(Landroid/preference/PreferenceGroup;)V

    .line 287
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->G(Landroid/preference/PreferenceGroup;)V

    .line 288
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->I(Landroid/preference/PreferenceGroup;)V

    .line 289
    invoke-direct {p0, v0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->H(Landroid/preference/PreferenceGroup;)V

    .line 290
    new-instance v1, Lcom/facebook/messaging/tincan/d/a/a;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/d/a/a;-><init>(Landroid/content/Context;)V

    .line 291
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 292
    new-instance v1, Lcom/facebook/messaging/tincan/d/a/c;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/tincan/d/a/c;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 295
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 130
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 131
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/a;->b(Landroid/os/Bundle;)V

    .line 132
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lcom/facebook/messaging/internalprefs/a;->onAttachedToWindow()V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->t:Lcom/facebook/zero/h/ae;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->a()V

    .line 138
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Lcom/facebook/messaging/internalprefs/a;->onDetachedFromWindow()V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerInternalFeaturesPreferenceActivity;->t:Lcom/facebook/zero/h/ae;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->b()V

    .line 144
    return-void
.end method
