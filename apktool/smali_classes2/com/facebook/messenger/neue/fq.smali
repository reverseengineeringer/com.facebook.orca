.class public Lcom/facebook/messenger/neue/fq;
.super Lcom/facebook/base/fragment/j;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/ui/touch/a;


# static fields
.field public static final a:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final b:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final bn:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final bo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final bp:[Ljava/lang/String;


# instance fields
.field aA:Lcom/facebook/widget/listview/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aB:Ljavax/inject/a;
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

.field public aC:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aD:Lcom/facebook/messaging/analytics/navigation/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aE:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/nullstate/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aF:Lcom/facebook/messaging/neue/d/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aG:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsMessengerMaterialDesignEnabled;
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

.field public aH:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aI:Lcom/facebook/messaging/neue/d/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aJ:Lcom/facebook/messaging/neue/abtest/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aK:Lcom/facebook/messaging/analytics/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aL:Lcom/facebook/presence/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aM:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aN:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aO:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aP:Lcom/facebook/contacts/d/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aQ:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/common/build/IsWorkBuild;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aR:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsPeopleFragmentCacheTrimEnabled;
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

.field aS:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/presence/annotations/IsActiveListSpinnerEnabled;
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

.field aT:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/contacts/abtest/ShowAllContactsInPeopleTab;
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

.field public aU:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aV:Lcom/facebook/messaging/sms/abtest/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aW:Lcom/facebook/messaging/sms/abtest/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aX:Lcom/facebook/zero/u;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aY:Lcom/facebook/zero/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aZ:Lcom/facebook/zero/am;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/neue/d/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/contacts/picker/cq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/messaging/contacts/picker/cq;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Lcom/facebook/contacts/upload/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Lcom/facebook/orca/contacts/picker/cj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/messaging/contacts/a/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/contacts/upload/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field as:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field at:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field au:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public av:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public aw:Lcom/facebook/messaging/imagecode/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ax:Lcom/facebook/messaging/invites/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ay:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/push/prefs/IsMobileOnlineAvailabilityEnabled;
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

.field az:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAMessengerOnlyUser;
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

.field public bA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private bG:Z

.field private bH:Lcom/facebook/presence/ar;

.field private bI:Lcom/facebook/prefs/shared/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bJ:Lcom/facebook/messenger/neue/ca;

.field public final bK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/uicontrib/segmentedtabbar/b;",
            "Lcom/facebook/messenger/neue/gx;",
            ">;"
        }
    .end annotation
.end field

.field private bL:Z

.field private bM:Z

.field public bN:Z

.field public bO:Z

.field public bP:Z

.field private bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bR:Lcom/facebook/zero/capping/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bS:Lcom/facebook/base/broadcast/c;

.field private bT:Lcom/facebook/uicontrib/segmentedtabbar/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field ba:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/capping/IsMessageCapEligibleGK;
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

.field bb:Lcom/facebook/contacts/upload/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bc:Lcom/facebook/messenger/app/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bd:Lcom/facebook/messaging/sms/c/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field be:Lcom/facebook/messaging/users/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bf:Lcom/facebook/messaging/contactsyoumayknow/aj;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public bg:Lcom/facebook/messaging/contactsyoumayknow/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bh:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bi:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/invites/annotations/IsInvitesInterfaceAvailable;
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

.field bj:Lcom/facebook/messaging/smsbridge/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bk:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bl:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field bm:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private bq:Landroid/content/Context;

.field public br:Lcom/facebook/messaging/contacts/a/h;

.field public bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

.field public bt:Landroid/view/ViewGroup;

.field public bu:Lcom/facebook/messaging/neue/nullstate/a;

.field public bv:Lcom/facebook/messaging/neue/nullstate/h;

.field public bw:Lcom/facebook/messaging/neue/nullstate/e;

.field private bx:Z

.field public by:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public bz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/common/bc/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/chatheads/c/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/contacts/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/contacts/picker/az;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 190
    const-class v0, Lcom/facebook/messenger/neue/fq;

    sput-object v0, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    .line 192
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 193
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 196
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->l:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/push/prefs/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messenger/neue/fq;->bo:Ljava/util/Set;

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messenger/neue/fq;->bp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    .line 309
    iput-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bM:Z

    .line 311
    iput-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bN:Z

    .line 314
    iput-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bP:Z

    .line 1857
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bk:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/w;

    .line 1390
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 1392
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/w;->a(Lcom/facebook/user/model/User;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1393
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1396
    :cond_1
    return-object v2
.end method

.method private a(Lcom/facebook/contacts/picker/av;I)V
    .locals 4

    .prologue
    .line 691
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 693
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    invoke-direct {p0, p1, p2}, Lcom/facebook/messenger/neue/fq;->b(Lcom/facebook/contacts/picker/av;I)V

    .line 709
    :goto_0
    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bl:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/f;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/facebook/messenger/neue/fv;

    invoke-direct {v3, p0, p1, p2}, Lcom/facebook/messenger/neue/fv;-><init>(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/facebook/messaging/smsbridge/f;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/contacts/picker/cq;)V
    .locals 3

    .prologue
    .line 870
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aG:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 871
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_0

    const v0, 0x7f090170

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/cq;->b(I)V

    .line 877
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d6

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/contacts/picker/cq;->c(I)V

    .line 881
    return-void

    .line 871
    :cond_0
    const v0, 0x7f0904e3

    goto :goto_0

    .line 877
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 794
    invoke-static {p0, p1, p2, v0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 802
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v1, "extra_permissions"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    invoke-static {p3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 805
    const-string v1, "extra_custom_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    :cond_0
    invoke-static {p4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 808
    const-string v1, "extra_custom_subtitle"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 810
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 811
    return-void
.end method

.method private static a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Lcom/facebook/common/m/h;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/neue/d/b;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/contacts/upload/b;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/upload/i;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/invites/c/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/widget/listview/aa;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/d/h;Ljavax/inject/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/messaging/neue/abtest/b;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/presence/m;Lcom/facebook/bugreporter/x;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/contacts/d/ab;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/zero/am;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/messenger/app/az;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/users/f;Lcom/facebook/messaging/contactsyoumayknow/aj;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messenger/neue/fq;",
            "Lcom/facebook/contacts/background/AddressBookPeriodicRunner;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/bc/a;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/messaging/chatheads/c/i;",
            "Lcom/facebook/messaging/contacts/a/a;",
            "Lcom/facebook/messaging/contacts/picker/az;",
            "Lcom/facebook/messaging/neue/d/b;",
            "Lcom/facebook/messaging/contacts/picker/cq;",
            "Lcom/facebook/messaging/contacts/picker/cq;",
            "Lcom/facebook/contacts/upload/b;",
            "Lcom/facebook/orca/contacts/picker/cj;",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/contacts/upload/i;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/imagecode/b/a;",
            "Lcom/facebook/messaging/invites/c/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/widget/listview/aa;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/messaging/analytics/navigation/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/nullstate/f;",
            ">;",
            "Lcom/facebook/messaging/neue/d/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/messaging/neue/d/j;",
            "Lcom/facebook/messaging/neue/abtest/b;",
            "Lcom/facebook/messaging/analytics/b/g;",
            "Lcom/facebook/presence/ao;",
            "Lcom/facebook/bugreporter/x;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/contacts/d/ab;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/messaging/sms/abtest/e;",
            "Lcom/facebook/messaging/sms/abtest/m;",
            "Lcom/facebook/zero/u;",
            "Lcom/facebook/zero/ah;",
            "Lcom/facebook/zero/am;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/contacts/upload/a/a;",
            "Lcom/facebook/messaging/neue/a/a;",
            "Lcom/facebook/messaging/sms/c/b;",
            "Lcom/facebook/messaging/users/f;",
            "Lcom/facebook/messaging/contactsyoumayknow/aj;",
            "Lcom/facebook/messaging/contactsyoumayknow/d;",
            "Lcom/facebook/qe/a/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/smsbridge/a/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/w;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/smsbridge/f;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messenger/neue/fq;->c:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    iput-object p2, p0, Lcom/facebook/messenger/neue/fq;->d:Lcom/facebook/analytics/h;

    iput-object p3, p0, Lcom/facebook/messenger/neue/fq;->e:Lcom/facebook/common/bc/a;

    iput-object p4, p0, Lcom/facebook/messenger/neue/fq;->f:Lcom/facebook/common/m/h;

    iput-object p5, p0, Lcom/facebook/messenger/neue/fq;->g:Lcom/facebook/messaging/chatheads/c/i;

    iput-object p6, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    iput-object p7, p0, Lcom/facebook/messenger/neue/fq;->i:Lcom/facebook/messaging/contacts/picker/az;

    iput-object p8, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    iput-object p9, p0, Lcom/facebook/messenger/neue/fq;->am:Lcom/facebook/messaging/contacts/picker/cq;

    iput-object p10, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    iput-object p11, p0, Lcom/facebook/messenger/neue/fq;->ao:Lcom/facebook/contacts/upload/b;

    iput-object p12, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    iput-object p13, p0, Lcom/facebook/messenger/neue/fq;->aq:Lcom/facebook/messaging/contacts/a/p;

    iput-object p14, p0, Lcom/facebook/messenger/neue/fq;->ar:Lcom/facebook/contacts/upload/i;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->as:Lcom/google/common/util/concurrent/bh;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->at:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->au:Lcom/facebook/common/errorreporting/f;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aw:Lcom/facebook/messaging/imagecode/b/a;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->ax:Lcom/facebook/messaging/invites/c/a;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->az:Ljavax/inject/a;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aA:Lcom/facebook/widget/listview/aa;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aB:Ljavax/inject/a;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aC:Lcom/facebook/auth/c/a/b;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aD:Lcom/facebook/messaging/analytics/navigation/a;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aE:Lcom/facebook/inject/h;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aF:Lcom/facebook/messaging/neue/d/h;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aG:Ljavax/inject/a;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aH:Lcom/facebook/messaging/z/a;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aI:Lcom/facebook/messaging/neue/d/j;

    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aJ:Lcom/facebook/messaging/neue/abtest/b;

    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aK:Lcom/facebook/messaging/analytics/b/g;

    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aL:Lcom/facebook/presence/m;

    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aM:Lcom/facebook/bugreporter/x;

    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aN:Lcom/facebook/runtimepermissions/a;

    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aP:Lcom/facebook/contacts/d/ab;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aQ:Ljava/lang/Boolean;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aR:Ljavax/inject/a;

    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aS:Ljavax/inject/a;

    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aT:Ljavax/inject/a;

    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aU:Lcom/facebook/base/broadcast/a;

    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aV:Lcom/facebook/messaging/sms/abtest/e;

    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aW:Lcom/facebook/messaging/sms/abtest/m;

    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aX:Lcom/facebook/zero/u;

    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aY:Lcom/facebook/zero/ah;

    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->aZ:Lcom/facebook/zero/am;

    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bb:Lcom/facebook/contacts/upload/a/a;

    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bc:Lcom/facebook/messenger/app/az;

    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bd:Lcom/facebook/messaging/sms/c/b;

    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->be:Lcom/facebook/messaging/users/f;

    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bf:Lcom/facebook/messaging/contactsyoumayknow/aj;

    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bh:Lcom/facebook/qe/a/g;

    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bi:Ljavax/inject/a;

    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bj:Lcom/facebook/messaging/smsbridge/a/c;

    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bk:Lcom/facebook/inject/h;

    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bl:Lcom/facebook/inject/h;

    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bm:Lcom/facebook/gk/store/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/facebook/messenger/neue/fq;->b(Lcom/facebook/contacts/picker/av;I)V

    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 6

    .prologue
    .line 59
    new-instance v3, Lcom/facebook/messaging/contacts/uploaddialog/a;

    invoke-direct {v3}, Lcom/facebook/messaging/contacts/uploaddialog/a;-><init>()V

    .line 60
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v5, "uploadState"

    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 64
    move-object v0, v3

    .line 1823
    new-instance v1, Lcom/facebook/messenger/neue/gp;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gp;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/uploaddialog/a;->a(Lcom/facebook/contacts/picker/bh;)V

    .line 1829
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "contact_upload_result_dialog"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1830
    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1245
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1250
    :cond_1
    if-eqz p1, :cond_0

    .line 1255
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bG:Z

    .line 1257
    const/4 v0, 0x0

    .line 1259
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1260
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    move v0, v1

    .line 1264
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1265
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    move v0, v1

    .line 1269
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1270
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    move v0, v1

    .line 1274
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1275
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    move v0, v1

    .line 1279
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1280
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    move v0, v1

    .line 1284
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 1285
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    .line 1286
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aO()V

    move v0, v1

    .line 1290
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1291
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    .line 1292
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aP()V

    move v0, v1

    .line 1296
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1297
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    .line 1301
    :goto_1
    if-nez v1, :cond_9

    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1302
    :cond_9
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1304
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->c()V

    goto/16 :goto_0

    .line 1307
    :cond_a
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    goto/16 :goto_0

    :cond_b
    move v1, v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/uicontrib/segmentedtabbar/b;Lcom/facebook/messenger/neue/gx;)V
    .locals 5

    .prologue
    .line 888
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 890
    invoke-virtual {p2}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    .line 895
    new-instance v3, Lcom/facebook/messenger/neue/fy;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/fy;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->setOnRowClickedListener(Lcom/facebook/contacts/picker/bh;)V

    .line 914
    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    new-instance v4, Lcom/facebook/messenger/neue/fz;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/fz;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v3, v0, v4}, Lcom/facebook/messaging/neue/d/b;->a(Lcom/facebook/contacts/picker/ContactPickerView;Lcom/facebook/messenger/neue/fz;)V

    .line 891
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->e:Lcom/facebook/common/bc/a;

    invoke-virtual {p2}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v1

    const-string v2, "contacts_divebar"

    invoke-virtual {v0, v1, v2, p0}, Lcom/facebook/common/bc/a;->a(Landroid/view/View;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 892
    return-void
.end method

.method private a(Lcom/google/common/collect/dt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1557
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aB:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1560
    new-instance v2, Lcom/facebook/messaging/contacts/picker/co;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v3, Lcom/facebook/messenger/neue/gl;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/gl;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/messaging/contacts/picker/co;-><init>(Lcom/facebook/user/model/User;ZLcom/facebook/messenger/neue/gl;)V

    .line 1571
    invoke-virtual {p1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1572
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 64

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v63

    move-object/from16 v2, p0

    check-cast v2, Lcom/facebook/messenger/neue/fq;

    invoke-static/range {v63 .. v63}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-static/range {v63 .. v63}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static/range {v63 .. v63}, Lcom/facebook/common/bc/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/bc/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/bc/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/m/h;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/chatheads/c/i;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/contacts/a/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/az;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/contacts/picker/az;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/neue/d/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/d/b;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/contacts/picker/cq;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/picker/cq;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/contacts/picker/cq;

    invoke-static/range {v63 .. v63}, Lcom/facebook/contacts/upload/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/contacts/upload/b;

    invoke-static/range {v63 .. v63}, Lcom/facebook/orca/contacts/picker/cj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/picker/cj;

    move-result-object v14

    check-cast v14, Lcom/facebook/orca/contacts/picker/cj;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/contacts/a/p;

    invoke-static/range {v63 .. v63}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/contacts/upload/i;

    invoke-static/range {v63 .. v63}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v17

    check-cast v17, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {v63 .. v63}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v18

    check-cast v18, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v63 .. v63}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v63 .. v63}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v20

    check-cast v20, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/imagecode/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/imagecode/b/a;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/imagecode/b/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/invites/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/invites/c/a;

    const/16 v23, 0xa5b

    move-object/from16 v0, v63

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    const/16 v24, 0x90b

    move-object/from16 v0, v63

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v24

    invoke-static/range {v63 .. v63}, Lcom/facebook/widget/listview/aa;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/listview/aa;

    move-result-object v25

    check-cast v25, Lcom/facebook/widget/listview/aa;

    const/16 v26, 0x851

    move-object/from16 v0, v63

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {v63 .. v63}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v27

    check-cast v27, Lcom/facebook/auth/c/a/b;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v28

    check-cast v28, Lcom/facebook/messaging/analytics/navigation/a;

    const/16 v29, 0xf60

    move-object/from16 v0, v63

    move/from16 v1, v29

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v29

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/h;

    move-result-object v30

    check-cast v30, Lcom/facebook/messaging/neue/d/h;

    const/16 v31, 0x98f

    move-object/from16 v0, v63

    move/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v31

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/z/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/neue/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/j;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/neue/d/j;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/neue/abtest/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/abtest/b;

    move-result-object v34

    check-cast v34, Lcom/facebook/messaging/neue/abtest/b;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/analytics/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/b/g;

    move-result-object v35

    check-cast v35, Lcom/facebook/messaging/analytics/b/g;

    invoke-static/range {v63 .. v63}, Lcom/facebook/presence/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/m;

    move-result-object v36

    check-cast v36, Lcom/facebook/presence/m;

    invoke-static/range {v63 .. v63}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v37

    check-cast v37, Lcom/facebook/bugreporter/x;

    invoke-static/range {v63 .. v63}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v38

    check-cast v38, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v39

    check-cast v39, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v63 .. v63}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v40

    check-cast v40, Lcom/facebook/contacts/d/ab;

    invoke-static/range {v63 .. v63}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v41

    check-cast v41, Ljava/lang/Boolean;

    const/16 v42, 0x995

    move-object/from16 v0, v63

    move/from16 v1, v42

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v42

    const/16 v43, 0xa4f

    move-object/from16 v0, v63

    move/from16 v1, v43

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v43

    const/16 v44, 0x9da

    move-object/from16 v0, v63

    move/from16 v1, v44

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v44

    invoke-static/range {v63 .. v63}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v45

    check-cast v45, Lcom/facebook/base/broadcast/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v46

    check-cast v46, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v47

    check-cast v47, Lcom/facebook/messaging/sms/abtest/m;

    invoke-static/range {v63 .. v63}, Lcom/facebook/zero/messenger/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/d;

    move-result-object v48

    check-cast v48, Lcom/facebook/zero/u;

    invoke-static/range {v63 .. v63}, Lcom/facebook/zero/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ah;

    move-result-object v49

    check-cast v49, Lcom/facebook/zero/ah;

    invoke-static/range {v63 .. v63}, Lcom/facebook/zero/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/am;

    move-result-object v50

    check-cast v50, Lcom/facebook/zero/am;

    const/16 v51, 0xa9b

    move-object/from16 v0, v63

    move/from16 v1, v51

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v51

    invoke-static/range {v63 .. v63}, Lcom/facebook/contacts/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v52

    check-cast v52, Lcom/facebook/contacts/upload/a/a;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v53

    check-cast v53, Lcom/facebook/messenger/app/az;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v54

    check-cast v54, Lcom/facebook/messaging/sms/c/b;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/users/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/f;

    move-result-object v55

    check-cast v55, Lcom/facebook/messaging/users/f;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contactsyoumayknow/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;

    move-result-object v56

    check-cast v56, Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v57

    check-cast v57, Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-static/range {v63 .. v63}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v58

    check-cast v58, Lcom/facebook/qe/a/g;

    const/16 v59, 0x9eb

    move-object/from16 v0, v63

    move/from16 v1, v59

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v59

    invoke-static/range {v63 .. v63}, Lcom/facebook/messaging/smsbridge/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/smsbridge/a/c;

    move-result-object v60

    check-cast v60, Lcom/facebook/messaging/smsbridge/a/c;

    const/16 v61, 0xc3c

    move-object/from16 v0, v63

    move/from16 v1, v61

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v61

    const/16 v62, 0x5e5

    move-object/from16 v0, v63

    move/from16 v1, v62

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v62

    invoke-static/range {v63 .. v63}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v63

    check-cast v63, Lcom/facebook/gk/store/l;

    invoke-static/range {v2 .. v63}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Lcom/facebook/analytics/h;Lcom/facebook/common/bc/a;Lcom/facebook/common/m/h;Lcom/facebook/messaging/chatheads/c/i;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/picker/az;Lcom/facebook/messaging/neue/d/b;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/messaging/contacts/picker/cq;Lcom/facebook/contacts/upload/b;Lcom/facebook/orca/contacts/picker/cj;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/contacts/upload/i;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/errorreporting/f;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/imagecode/b/a;Lcom/facebook/messaging/invites/c/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/widget/listview/aa;Ljavax/inject/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/messaging/analytics/navigation/a;Lcom/facebook/inject/h;Lcom/facebook/messaging/neue/d/h;Ljavax/inject/a;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/d/j;Lcom/facebook/messaging/neue/abtest/b;Lcom/facebook/messaging/analytics/b/g;Lcom/facebook/presence/m;Lcom/facebook/bugreporter/x;Lcom/facebook/runtimepermissions/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/contacts/d/ab;Ljava/lang/Boolean;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/sms/abtest/m;Lcom/facebook/zero/u;Lcom/facebook/zero/ah;Lcom/facebook/zero/am;Ljavax/inject/a;Lcom/facebook/contacts/upload/a/a;Lcom/facebook/messenger/app/az;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/users/f;Lcom/facebook/messaging/contactsyoumayknow/aj;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/qe/a/g;Ljavax/inject/a;Lcom/facebook/messaging/smsbridge/a/c;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method public static a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1808
    sget-object v0, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1809
    :goto_0
    iget-boolean v3, p0, Lcom/facebook/messenger/neue/fq;->bx:Z

    if-eq v0, v3, :cond_2

    .line 1810
    if-eqz v0, :cond_0

    .line 1811
    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->ao:Lcom/facebook/contacts/upload/b;

    invoke-virtual {v2}, Lcom/facebook/contacts/upload/b;->c()V

    .line 1813
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bx:Z

    .line 1817
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1808
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public static aD(Lcom/facebook/messenger/neue/fq;)V
    .locals 3

    .prologue
    .line 786
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    const-string v1, "ShareType.inviteEntryPoint"

    sget-object v2, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_PERMANENT_INVITE_ROW:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 790
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 791
    return-void
.end method

.method private aE()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 814
    new-instance v0, Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    const v2, 0x7f030661

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    .line 817
    invoke-virtual {v0, v6}, Lcom/facebook/contacts/picker/ContactPickerView;->setStickyHeaderEnabled(Z)V

    .line 818
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 819
    invoke-virtual {v0, v6}, Lcom/facebook/contacts/picker/ContactPickerView;->setFastScrollEnabled(Z)V

    .line 820
    new-instance v1, Lcom/facebook/messenger/neue/fw;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messenger/neue/fw;-><init>(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/ContactPickerView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->setListOnDrawListener(Lcom/facebook/widget/u;)V

    .line 831
    sget-object v1, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    new-instance v2, Lcom/facebook/messenger/neue/gx;

    const-string v3, "messenger"

    invoke-direct {v2, p0, v3, v0}, Lcom/facebook/messenger/neue/gx;-><init>(Lcom/facebook/messenger/neue/fq;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerView;)V

    invoke-direct {p0, v1, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;Lcom/facebook/messenger/neue/gx;)V

    .line 833
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    new-instance v1, Lcom/facebook/contacts/picker/ContactPickerView;

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    const v2, 0x7f030661

    invoke-direct {v1, v0, v2}, Lcom/facebook/contacts/picker/ContactPickerView;-><init>(Landroid/content/Context;I)V

    .line 837
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->am:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->setAdapter(Lcom/facebook/contacts/picker/b;)V

    .line 838
    invoke-virtual {v1, v6}, Lcom/facebook/contacts/picker/ContactPickerView;->setStickyHeaderEnabled(Z)V

    .line 839
    sget-object v0, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    new-instance v2, Lcom/facebook/messenger/neue/gx;

    const-string v3, "facebook"

    invoke-direct {v2, p0, v3, v1}, Lcom/facebook/messenger/neue/gx;-><init>(Lcom/facebook/messenger/neue/fq;Ljava/lang/String;Lcom/facebook/contacts/picker/ContactPickerView;)V

    invoke-direct {p0, v0, v2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;Lcom/facebook/messenger/neue/gx;)V

    .line 842
    const v0, 0x7f0b0f85

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 843
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 845
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0904b5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 846
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    const v5, 0x7f01040b

    invoke-static {v4, v5, v7}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v2, v3, v4, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 848
    const/16 v3, 0x30

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 849
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aZ:Lcom/facebook/zero/am;

    new-instance v2, Lcom/facebook/messenger/neue/fx;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/fx;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v2}, Lcom/facebook/zero/am;->a(Lcom/facebook/zero/ar;)Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    .line 859
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->setVisibility(I)V

    .line 862
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-virtual {v0, v6}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->setClickable(Z)V

    .line 864
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->addView(Landroid/view/View;)V

    .line 867
    :cond_0
    return-void
.end method

.method private aF()Lcom/facebook/messenger/neue/gx;
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->getSelectedTab()Lcom/facebook/uicontrib/segmentedtabbar/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    goto :goto_0
.end method

.method private aG()Z
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aJ()V
    .locals 1

    .prologue
    .line 1166
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->e()V

    .line 1168
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 1169
    return-void
.end method

.method private aK()V
    .locals 3

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bm:Lcom/facebook/gk/store/l;

    const/16 v1, 0x13c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bN:Z

    .line 1175
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bf:Lcom/facebook/messaging/contactsyoumayknow/aj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    .line 1177
    :cond_0
    return-void
.end method

.method public static aL(Lcom/facebook/messenger/neue/fq;)V
    .locals 1

    .prologue
    .line 1180
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bN:Z

    if-eqz v0, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aK()V

    goto :goto_0
.end method

.method private aN()V
    .locals 1

    .prologue
    .line 1192
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1193
    if-eqz v0, :cond_0

    .line 1194
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    .line 1197
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    .line 1202
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1203
    if-eqz v0, :cond_2

    .line 1204
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    .line 1207
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_3

    .line 1209
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    .line 1212
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_4

    .line 1214
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    .line 1217
    :cond_4
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_5

    .line 1219
    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    .line 1220
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aO()V

    .line 1223
    :cond_5
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1224
    if-eqz v0, :cond_6

    .line 1225
    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    .line 1227
    :cond_6
    return-void
.end method

.method private aO()V
    .locals 3

    .prologue
    .line 1313
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1348
    :cond_0
    :goto_0
    return-void

    .line 1316
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    .line 1320
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    .line 1321
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->as:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messenger/neue/gf;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messenger/neue/gf;-><init>(Lcom/facebook/messenger/neue/fq;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messenger/neue/gg;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gg;-><init>(Lcom/facebook/messenger/neue/fq;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->at:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private aP()V
    .locals 3

    .prologue
    .line 1351
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    .line 1358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    .line 1359
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->as:Lcom/google/common/util/concurrent/bh;

    new-instance v2, Lcom/facebook/messenger/neue/gh;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messenger/neue/gh;-><init>(Lcom/facebook/messenger/neue/fq;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messenger/neue/gi;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gi;-><init>(Lcom/facebook/messenger/neue/fq;)V

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->at:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method private aQ()Z
    .locals 1

    .prologue
    .line 1400
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bj:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bj:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aV:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aR()V
    .locals 5

    .prologue
    .line 1406
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    .line 1407
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v2

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v4

    .line 1407
    invoke-virtual {v2, v3}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1408
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    goto :goto_0

    .line 1410
    :cond_0
    return-void
.end method

.method private aS()Z
    .locals 1

    .prologue
    .line 1445
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->az:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aT(Lcom/facebook/messenger/neue/fq;)V
    .locals 2

    .prologue
    .line 1449
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    if-eqz v0, :cond_0

    .line 1450
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1451
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    .line 1453
    :cond_0
    return-void
.end method

.method private aW()Z
    .locals 1

    .prologue
    .line 1470
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aX(Lcom/facebook/messenger/neue/fq;)V
    .locals 1

    .prologue
    .line 1480
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bG:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aW()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aR()V

    .line 1496
    :goto_0
    return-void

    .line 1487
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1489
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aY()V

    goto :goto_0

    .line 1494
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/fq;->b(Z)V

    .line 1495
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aZ(Lcom/facebook/messenger/neue/fq;)V

    goto :goto_0
.end method

.method private aY()V
    .locals 2

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ar:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/t;->RUNNING:Lcom/facebook/contacts/upload/t;

    if-ne v0, v1, :cond_1

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1508
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    if-nez v0, :cond_0

    .line 1509
    new-instance v0, Lcom/facebook/messaging/neue/nullstate/e;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/neue/nullstate/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    .line 1510
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1511
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->a()V

    goto :goto_0

    .line 1515
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bb:Lcom/facebook/contacts/upload/a/a;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1517
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    if-nez v0, :cond_0

    .line 1518
    new-instance v0, Lcom/facebook/messaging/neue/nullstate/h;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/neue/nullstate/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    .line 1519
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    new-instance v1, Lcom/facebook/messenger/neue/gj;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gj;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nullstate/h;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 1527
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1528
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->b()V

    goto :goto_0

    .line 1530
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    if-nez v0, :cond_0

    .line 1532
    new-instance v0, Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/neue/nullstate/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    .line 1533
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    new-instance v1, Lcom/facebook/messenger/neue/gk;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gk;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nullstate/a;->setListener(Lcom/facebook/messenger/neue/gk;)V

    .line 1550
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1551
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aE:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->a()V

    goto/16 :goto_0
.end method

.method public static aZ(Lcom/facebook/messenger/neue/fq;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    .line 1587
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1690
    :cond_0
    :goto_0
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aS:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aL:Lcom/facebook/presence/m;

    invoke-virtual {v0}, Lcom/facebook/presence/m;->j()Lcom/facebook/presence/aq;

    move-result-object v0

    sget-object v1, Lcom/facebook/presence/aq;->TP_FULL_LIST_RECEIVED:Lcom/facebook/presence/aq;

    if-eq v0, v1, :cond_2

    .line 1601
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    .line 64
    sget-object v12, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v12

    .line 1602
    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1603
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    goto :goto_0

    .line 1606
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 1608
    invoke-direct {p0, v5}, Lcom/facebook/messenger/neue/fq;->a(Lcom/google/common/collect/dt;)V

    .line 1613
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1614
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v2

    .line 1615
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v4

    .line 1617
    if-nez v2, :cond_3

    if-eqz v4, :cond_4

    .line 1618
    :cond_3
    new-instance v0, Lcom/facebook/contacts/picker/as;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0c01ff

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, ""

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/picker/as;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1623
    :cond_4
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 1626
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 1627
    if-eqz v2, :cond_5

    .line 1628
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1631
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1632
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1633
    iget-object v7, p0, Lcom/facebook/messenger/neue/fq;->i:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v8, Lcom/facebook/contacts/picker/aw;->ONLINE:Lcom/facebook/contacts/picker/aw;

    sget v9, Lcom/facebook/contacts/picker/ba;->b:I

    iget-object v10, p0, Lcom/facebook/messenger/neue/fq;->aI:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {v10}, Lcom/facebook/messaging/neue/d/j;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v10

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ILcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/av;

    move-result-object v7

    .line 1638
    invoke-virtual {v7}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 1641
    invoke-virtual {v5, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 1642
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1647
    :cond_7
    if-eqz v4, :cond_a

    .line 1650
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->by:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 1651
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 1655
    if-eqz v1, :cond_9

    .line 1657
    new-instance v1, Lcom/facebook/contacts/picker/at;

    invoke-direct {v1}, Lcom/facebook/contacts/picker/at;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v1, v3

    .line 1660
    :cond_9
    iget-object v8, p0, Lcom/facebook/messenger/neue/fq;->i:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v9, Lcom/facebook/contacts/picker/aw;->ONLINE:Lcom/facebook/contacts/picker/aw;

    sget v10, Lcom/facebook/contacts/picker/ba;->b:I

    iget-object v11, p0, Lcom/facebook/messenger/neue/fq;->aI:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {v11}, Lcom/facebook/messaging/neue/d/j;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v11

    invoke-virtual {v8, v0, v9, v10, v11}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ILcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 1665
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->g()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1667
    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    :cond_a
    move v3, v4

    .line 1673
    :goto_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v1

    .line 1674
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1675
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1677
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ay:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1678
    const v0, 0x7f0c0200

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1680
    :cond_b
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 1682
    sget-object v0, Lcom/facebook/messenger/neue/gq;->a:[I

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->aL:Lcom/facebook/presence/m;

    invoke-virtual {v2}, Lcom/facebook/presence/m;->i()Lcom/facebook/presence/aq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/presence/aq;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 1687
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->b()V

    goto/16 :goto_0

    .line 1684
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a()V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static aw(Lcom/facebook/messenger/neue/fq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 605
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aX:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aX:Lcom/facebook/zero/u;

    invoke-virtual {v0}, Lcom/facebook/zero/u;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 612
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->a(ZZ)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bQ:Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/zero/capping/MessageCapUpgradeOverlayView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static ay(Lcom/facebook/messenger/neue/fq;)V
    .locals 3

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0b79

    .line 655
    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setLeftTabName(Ljava/lang/String;)V

    .line 656
    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bj:Lcom/facebook/messaging/smsbridge/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/a/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aV:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0c0b7a

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0b78

    goto :goto_0
.end method

.method private b(Lcom/facebook/contacts/picker/av;I)V
    .locals 7

    .prologue
    .line 712
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bJ:Lcom/facebook/messenger/neue/ca;

    if-eqz v0, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v2

    .line 714
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 716
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getChildCount()I

    move-result v0

    .line 717
    invoke-virtual {v2}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    .line 722
    if-nez v0, :cond_1

    const/4 v0, -0x1

    move v2, v0

    .line 723
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bJ:Lcom/facebook/messenger/neue/ca;

    div-int v4, p2, v2

    sget-object v6, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messenger/neue/ca;->a(Ljava/lang/String;Lcom/facebook/contacts/picker/by;IIILcom/facebook/messaging/threadview/a/a;)V

    .line 731
    :cond_0
    return-void

    :cond_1
    move v2, v0

    .line 722
    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/contacts/picker/av;I)V

    return-void
.end method

.method public static b(Lcom/facebook/messenger/neue/fq;Lcom/facebook/messaging/contacts/a/o;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1413
    if-nez p1, :cond_0

    .line 1442
    :goto_0
    return-void

    .line 1419
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bO:Z

    if-eqz v0, :cond_1

    .line 1420
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 1424
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aS()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1425
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    move v0, v1

    .line 1433
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1435
    :goto_3
    if-eqz v1, :cond_6

    .line 1436
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aY()V

    goto :goto_0

    .line 1422
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 1425
    goto :goto_2

    .line 1429
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/facebook/messaging/contacts/a/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v1, v2

    .line 1433
    goto :goto_3

    .line 1438
    :cond_6
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aT(Lcom/facebook/messenger/neue/fq;)V

    .line 1456
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    if-eqz v4, :cond_7

    .line 1457
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1458
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/messenger/neue/fq;->bv:Lcom/facebook/messaging/neue/nullstate/h;

    .line 1463
    :cond_7
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    if-eqz v4, :cond_8

    .line 1464
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1465
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/messenger/neue/fq;->bw:Lcom/facebook/messaging/neue/nullstate/e;

    .line 1440
    :cond_8
    goto/16 :goto_0
.end method

.method private b(Z)V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 1693
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bi:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1694
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bh:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messenger/b/a;->a:S

    invoke-interface {v0, v1, v13}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1696
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ax:Lcom/facebook/messaging/invites/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/c/a;->a()Z

    move-result v2

    .line 1698
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aF:Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->ba(Lcom/facebook/messenger/neue/fq;)Z

    move-result v1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->bb(Lcom/facebook/messenger/neue/fq;)Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    iget-boolean v7, p0, Lcom/facebook/messenger/neue/fq;->bO:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    :goto_1
    iget-object v8, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    iget-object v10, p0, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    const-string v11, "people_tab"

    iget-object v12, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v13, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v12, v13}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;)Z

    move-result v12

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/messaging/neue/d/h;->a(ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1713
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 1788
    :goto_2
    return-void

    :cond_0
    move v3, v13

    .line 1698
    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    goto :goto_1

    .line 1716
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->as:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messenger/neue/gm;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gm;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1732
    new-instance v1, Lcom/facebook/messenger/neue/go;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/go;-><init>(Lcom/facebook/messenger/neue/fq;)V

    .line 1764
    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->at:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 1771
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aF:Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->ba(Lcom/facebook/messenger/neue/fq;)Z

    move-result v1

    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->bb(Lcom/facebook/messenger/neue/fq;)Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->bB:Ljava/util/List;

    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->bC:Ljava/util/List;

    iget-boolean v2, p0, Lcom/facebook/messenger/neue/fq;->bO:Z

    if-eqz v2, :cond_4

    iget-object v7, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    :goto_3
    iget-object v8, p0, Lcom/facebook/messenger/neue/fq;->bE:Ljava/util/List;

    iget-object v10, p0, Lcom/facebook/messenger/neue/fq;->bF:Ljava/util/List;

    const-string v11, "people_tab"

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v3, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;)Z

    move-result v12

    move v2, v13

    move v3, v13

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/messaging/neue/d/h;->a(ZZZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1786
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/ContactPickerView;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    .line 1771
    :cond_4
    iget-object v7, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    goto :goto_3
.end method

.method public static ba(Lcom/facebook/messenger/neue/fq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1791
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aQ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1794
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bx:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->ao:Lcom/facebook/contacts/upload/b;

    invoke-virtual {v1}, Lcom/facebook/contacts/upload/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static bb(Lcom/facebook/messenger/neue/fq;)Z
    .locals 1

    .prologue
    .line 1800
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aW:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aV:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bg()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1951
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v1

    .line 1952
    if-eqz v1, :cond_0

    .line 1953
    invoke-virtual {v1}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/widget/listview/BetterListView;->getScrollPosition()Lcom/facebook/widget/listview/ag;

    move-result-object v1

    sget-object v2, Lcom/facebook/widget/listview/ag;->TOP:Lcom/facebook/widget/listview/ag;

    if-ne v1, v2, :cond_1

    .line 1956
    :cond_0
    :goto_0
    return v0

    .line 1953
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bh(Lcom/facebook/messenger/neue/fq;)V
    .locals 1

    .prologue
    .line 1970
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 1973
    :cond_0
    return-void
.end method

.method public static c(Lcom/facebook/messenger/neue/fq;Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 3

    .prologue
    .line 1846
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 1847
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bK:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messenger/neue/gx;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v1

    .line 1848
    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/contacts/picker/ContactPickerView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 1850
    :cond_1
    return-void
.end method


# virtual methods
.method public final F()V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x635ebd48

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1120
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 1124
    iget-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bM:Z

    if-nez v1, :cond_2

    .line 1125
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/d/b;->a(Z)V

    .line 1130
    :goto_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->g:Lcom/facebook/messaging/chatheads/c/i;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/c/i;->a()V

    .line 1159
    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->ar:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/i;->c()Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1160
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 1136
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "contact_upload_result_dialog"

    invoke-virtual {v3, v4}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contacts/uploaddialog/a;

    .line 1139
    if-eqz v3, :cond_1

    .line 1140
    new-instance v4, Lcom/facebook/messenger/neue/ge;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/ge;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/contacts/uploaddialog/a;->a(Lcom/facebook/contacts/picker/bh;)V

    .line 1133
    :cond_1
    const v1, 0x49e930aa    # 1910293.2f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 1128
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bM:Z

    goto :goto_0
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x55e6935e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1059
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 1060
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->e()V

    .line 1062
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aY:Lcom/facebook/zero/ah;

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v2}, Lcom/facebook/zero/ah;->b(Lcom/facebook/zero/capping/c;)V

    .line 1067
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2cdcd

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x210872a0

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1071
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 1072
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 1073
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bf:Lcom/facebook/messaging/contactsyoumayknow/aj;

    if-eqz v1, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bf:Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-virtual {v1}, Lcom/facebook/common/bu/b;->a()V

    .line 548
    :cond_0
    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    if-eqz v6, :cond_1

    .line 549
    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v6}, Lcom/facebook/orca/contacts/picker/cj;->b()V

    .line 551
    :cond_1
    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->bS:Lcom/facebook/base/broadcast/c;

    if-eqz v6, :cond_2

    .line 552
    iget-object v6, p0, Lcom/facebook/messenger/neue/fq;->bS:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v6}, Lcom/facebook/base/broadcast/c;->c()V

    .line 1079
    :cond_2
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aL:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->bH:Lcom/facebook/presence/ar;

    invoke-virtual {v1, v2}, Lcom/facebook/presence/m;->b(Lcom/facebook/presence/ar;)V

    .line 1080
    iput-object v4, p0, Lcom/facebook/messenger/neue/fq;->bH:Lcom/facebook/presence/ar;

    .line 1082
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    if-eqz v1, :cond_3

    .line 1083
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bo:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 1084
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v6, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v2, v6

    .line 1084
    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 1087
    iput-object v4, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    .line 1090
    :cond_3
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/d/b;->b()V

    .line 1092
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 1093
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4671e558

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x14bc1a9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 637
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03065f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 639
    const v1, 0x7f0b0ada

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iput-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    .line 641
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 642
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    .line 644
    :cond_0
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->ay(Lcom/facebook/messenger/neue/fq;)V

    .line 645
    const v1, 0x7f0b1057

    invoke-static {v0, v1}, Lcom/facebook/common/util/aa;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/facebook/messenger/neue/fq;->bt:Landroid/view/ViewGroup;

    .line 646
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x553eab22

    invoke-static {v4, v1, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 665
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 668
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 669
    const-string v1, "contacts_upload_permissions_results_received"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aU:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 671
    const-string v0, "extra_permission_results"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 673
    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 674
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 676
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bP:Z

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bu:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/nullstate/a;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x4d2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aE()V

    .line 661
    return-void
.end method

.method public final a(Lcom/facebook/messenger/neue/ca;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/facebook/messenger/neue/fq;->bJ:Lcom/facebook/messenger/neue/ca;

    .line 688
    return-void
.end method

.method public final a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 2

    .prologue
    .line 1833
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    if-nez v0, :cond_0

    .line 1834
    iput-object p1, p0, Lcom/facebook/messenger/neue/fq;->bT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 1838
    :goto_0
    return-void

    .line 1841
    :cond_0
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v1, p1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 1842
    invoke-static {p0, p1}, Lcom/facebook/messenger/neue/fq;->c(Lcom/facebook/messenger/neue/fq;Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 1836
    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->bg()Z

    move-result v0

    return v0
.end method

.method public final am()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1909
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aR:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x12c

    if-le v0, v1, :cond_1

    .line 1913
    iput-object v3, p0, Lcom/facebook/messenger/neue/fq;->bA:Ljava/util/List;

    .line 1914
    iput-object v3, p0, Lcom/facebook/messenger/neue/fq;->bD:Ljava/util/List;

    .line 1915
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->c()V

    .line 1918
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->h:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->d()V

    .line 1919
    invoke-direct {p0, v2}, Lcom/facebook/messenger/neue/fq;->b(Z)V

    .line 1920
    iput-boolean v2, p0, Lcom/facebook/messenger/neue/fq;->bL:Z

    .line 1922
    :cond_1
    return-void
.end method

.method public final aq()V
    .locals 1

    .prologue
    .line 1925
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bL:Z

    if-eqz v0, :cond_1

    .line 1927
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/fq;->b()V

    .line 1928
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bL:Z

    .line 1937
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aR()V

    .line 1933
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 1934
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aJ()V

    .line 1935
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aK()V

    goto :goto_0
.end method

.method public final ar()V
    .locals 2

    .prologue
    .line 1941
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    .line 1942
    if-eqz v0, :cond_0

    .line 1943
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/facebook/widget/listview/aa;->a(Landroid/widget/AbsListView;I)V

    .line 1947
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1188
    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aC:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->aC:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 1100
    if-eqz v0, :cond_1

    .line 1116
    :goto_1
    return-void

    .line 1104
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1106
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aR()V

    .line 1109
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1110
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aK()V

    .line 1115
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aJ()V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 324
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 327
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103e7

    const v2, 0x7f0d048a

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;II)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    .line 333
    const-class v0, Lcom/facebook/messenger/neue/fq;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bq:Landroid/content/Context;

    invoke-static {p0, v1}, Lcom/facebook/messenger/neue/fq;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    const-string v0, "show_permission_request_view"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bP:Z

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    new-instance v1, Lcom/facebook/messenger/neue/fr;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/fr;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messenger/neue/fr;)V

    .line 361
    const v0, 0x7f0c045c

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 363
    const v1, 0x7f0c045d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 365
    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    new-instance v3, Lcom/facebook/messenger/neue/gc;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messenger/neue/gc;-><init>(Lcom/facebook/messenger/neue/fq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messenger/neue/gc;)V

    .line 382
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    new-instance v1, Lcom/facebook/messenger/neue/gn;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gn;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/cq;->a(Lcom/facebook/messenger/neue/gn;)V

    .line 397
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->an:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messaging/contacts/picker/cq;)V

    .line 398
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->am:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-direct {p0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messaging/contacts/picker/cq;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aT:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bO:Z

    .line 401
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bO:Z

    if-eqz v0, :cond_2

    .line 402
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aq:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->d()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    .line 406
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messenger/neue/gr;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/gr;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 445
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v5, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v6, Lcom/facebook/messenger/neue/gt;

    invoke-direct {v6, p0}, Lcom/facebook/messenger/neue/gt;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 463
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v5, "com.facebook.contacts.CONTACT_BULK_DELETE"

    new-instance v6, Lcom/facebook/messenger/neue/gu;

    invoke-direct {v6, p0}, Lcom/facebook/messenger/neue/gu;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v4, v5, v6}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 475
    new-instance v4, Lcom/facebook/messenger/neue/gv;

    invoke-direct {v4, p0}, Lcom/facebook/messenger/neue/gv;-><init>(Lcom/facebook/messenger/neue/fq;)V

    .line 483
    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v6, "com.facebook.presence.PRESENCE_MANAGER_SETTINGS_CHANGED"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 485
    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v6, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 487
    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v6, "com.facebook.contacts.ACTION_CONTACT_ADDED"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 489
    iget-object v5, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    const-string v6, "com.facebook.contacts.ACTION_CONTACT_DELETED"

    invoke-virtual {v5, v6, v4}, Lcom/facebook/orca/contacts/picker/cj;->a(Ljava/lang/String;Lcom/facebook/orca/contacts/picker/cm;)V

    .line 492
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->ap:Lcom/facebook/orca/contacts/picker/cj;

    invoke-virtual {v4}, Lcom/facebook/orca/contacts/picker/cj;->a()V

    .line 494
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bS:Lcom/facebook/base/broadcast/c;

    if-nez v4, :cond_1

    .line 495
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->aU:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->z:Ljava/lang/String;

    new-instance v6, Lcom/facebook/messenger/neue/ft;

    invoke-direct {v6, p0}, Lcom/facebook/messenger/neue/ft;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-interface {v4, v5, v6}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->A:Ljava/lang/String;

    new-instance v6, Lcom/facebook/messenger/neue/fs;

    invoke-direct {v6, p0}, Lcom/facebook/messenger/neue/fs;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-interface {v4, v5, v6}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    new-instance v6, Lcom/facebook/messenger/neue/gw;

    invoke-direct {v6, p0}, Lcom/facebook/messenger/neue/gw;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-interface {v4, v5, v6}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/messenger/neue/fq;->bS:Lcom/facebook/base/broadcast/c;

    .line 544
    :cond_1
    iget-object v4, p0, Lcom/facebook/messenger/neue/fq;->bS:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v4}, Lcom/facebook/base/broadcast/c;->b()V

    .line 431
    new-instance v0, Lcom/facebook/messenger/neue/gs;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/gs;-><init>(Lcom/facebook/messenger/neue/fq;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bH:Lcom/facebook/presence/ar;

    .line 442
    return-void

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aq:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->b()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->br:Lcom/facebook/messaging/contacts/a/h;

    goto/16 :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1020b8a3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 946
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->d(Landroid/os/Bundle;)V

    .line 948
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aJ:Lcom/facebook/messaging/neue/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/abtest/b;->a()V

    .line 949
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aN()V

    .line 953
    if-nez p1, :cond_0

    .line 955
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aR()V

    .line 956
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aX(Lcom/facebook/messenger/neue/fq;)V

    .line 957
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aJ()V

    .line 958
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aK()V

    .line 959
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messenger/neue/fq;->bM:Z

    .line 962
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ar:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/i;->c()Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Z

    .line 964
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aL:Lcom/facebook/presence/m;

    iget-object v2, p0, Lcom/facebook/messenger/neue/fq;->bH:Lcom/facebook/presence/ar;

    invoke-virtual {v0, v2}, Lcom/facebook/presence/m;->a(Lcom/facebook/presence/ar;)V

    .line 966
    new-instance v0, Lcom/facebook/messenger/neue/ga;

    invoke-direct {v0, p0}, Lcom/facebook/messenger/neue/ga;-><init>(Lcom/facebook/messenger/neue/fq;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    .line 987
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bo:Ljava/util/Set;

    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 988
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 234
    sget-object v4, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    move-object v2, v4

    .line 988
    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->bI:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 992
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-eqz v0, :cond_2

    .line 993
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 994
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/fq;->bT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 1004
    :goto_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    new-instance v2, Lcom/facebook/messenger/neue/gb;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/gb;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v2}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setListener(Lcom/facebook/uicontrib/segmentedtabbar/a;)V

    .line 1016
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aI:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/d/j;->a(Landroid/support/v4/app/ag;)V

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bf:Lcom/facebook/messaging/contactsyoumayknow/aj;

    new-instance v2, Lcom/facebook/messenger/neue/gd;

    invoke-direct {v2, p0}, Lcom/facebook/messenger/neue/gd;-><init>(Lcom/facebook/messenger/neue/fq;)V

    invoke-virtual {v0, v2}, Lcom/facebook/common/bu/b;->a(Lcom/facebook/common/bu/h;)V

    .line 1046
    const v0, -0x35e1c86d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 996
    :cond_2
    sget-object v0, Lcom/facebook/messenger/neue/fq;->a:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 997
    if-eqz p1, :cond_3

    const-string v2, "SELECTED_TAB_EXTRA"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 998
    const-string v0, "SELECTED_TAB_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 1001
    :cond_3
    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1151
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    .line 1152
    if-eqz v0, :cond_0

    .line 1153
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->a()Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "messenger"

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1049
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 1050
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    const-string v0, "SELECTED_TAB_EXTRA"

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bs:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->getSelectedTab()Lcom/facebook/uicontrib/segmentedtabbar/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1054
    :cond_0
    const-string v0, "show_permission_request_view"

    iget-boolean v1, p0, Lcom/facebook/messenger/neue/fq;->bP:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1055
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 558
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->g(Z)V

    .line 559
    if-eqz p1, :cond_5

    .line 560
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->al:Lcom/facebook/messaging/neue/d/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/b;->a()V

    .line 563
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bi:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ax:Lcom/facebook/messaging/invites/c/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->d:Lcom/facebook/analytics/h;

    const-string v1, "invite_friends_upsell_shown"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 568
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    const-string v1, "messenger_people_tab_invite_friends_upsell"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 570
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 575
    :cond_0
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->bb(Lcom/facebook/messenger/neue/fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bd:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/c/b;->g()V

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 621
    iget-object v3, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    if-nez v3, :cond_2

    .line 622
    new-instance v3, Lcom/facebook/messenger/neue/fu;

    invoke-direct {v3, p0}, Lcom/facebook/messenger/neue/fu;-><init>(Lcom/facebook/messenger/neue/fq;)V

    iput-object v3, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aY:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->a(Lcom/facebook/zero/capping/c;)V

    .line 584
    :cond_3
    invoke-static {p0}, Lcom/facebook/messenger/neue/fq;->aw(Lcom/facebook/messenger/neue/fq;)V

    .line 602
    :cond_4
    :goto_0
    return-void

    .line 589
    :cond_5
    invoke-direct {p0}, Lcom/facebook/messenger/neue/fq;->aF()Lcom/facebook/messenger/neue/gx;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_6

    .line 591
    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gx;->b()Lcom/facebook/contacts/picker/ContactPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ContactPickerView;->getListView()Lcom/facebook/widget/listview/BetterListView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/facebook/widget/listview/BetterListView;->smoothScrollBy(II)V

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->ba:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 595
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->aY:Lcom/facebook/zero/ah;

    iget-object v1, p0, Lcom/facebook/messenger/neue/fq;->bR:Lcom/facebook/zero/capping/c;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/ah;->b(Lcom/facebook/zero/capping/c;)V

    .line 598
    :cond_7
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/facebook/messenger/neue/fq;->bg:Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Z)V

    goto :goto_0
.end method
