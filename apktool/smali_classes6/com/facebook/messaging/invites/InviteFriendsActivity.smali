.class public Lcom/facebook/messaging/invites/InviteFriendsActivity;
.super Lcom/facebook/base/activity/k;
.source "InviteFriendsActivity.java"


# static fields
.field private static final G:[Ljava/lang/String;

.field private static final H:[Ljava/lang/String;

.field private static final I:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field private static final J:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

.field public static final p:Lcom/facebook/uicontrib/segmentedtabbar/b;

.field public static final q:Lcom/facebook/uicontrib/segmentedtabbar/b;


# instance fields
.field A:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Lcom/facebook/runtimepermissions/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/messaging/invites/s;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field F:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/IsPartialAccount;
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

.field private K:Ljava/lang/String;

.field private L:Landroid/view/inputmethod/InputMethodManager;

.field public M:Lcom/facebook/messaging/neue/contactpicker/n;

.field public N:Lcom/facebook/messaging/neue/contactpicker/n;

.field private O:Lcom/facebook/messaging/invites/c;

.field public P:Landroid/view/MenuItem;

.field private Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

.field public R:Lcom/facebook/messaging/invites/a/a;

.field public S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

.field private T:Lcom/facebook/messaging/invites/b/b;

.field private U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field r:Lcom/facebook/messaging/neue/contactpicker/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/neue/d/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/messaging/invites/c/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/messaging/neue/d/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/messaging/neue/contactpicker/bd;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 91
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.READ_CONTACTS"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->G:[Ljava/lang/String;

    .line 92
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "android.permission.SEND_SMS"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->H:[Ljava/lang/String;

    .line 93
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->I:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 98
    new-instance v0, Lcom/facebook/runtimepermissions/o;

    invoke-direct {v0}, Lcom/facebook/runtimepermissions/o;-><init>()V

    sget-object v1, Lcom/facebook/runtimepermissions/n;->ONLY_SHOW_FOR_SETTINGS:Lcom/facebook/runtimepermissions/n;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/o;->a(Lcom/facebook/runtimepermissions/n;)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/o;->a(Z)Lcom/facebook/runtimepermissions/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/o;->e()Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->J:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    .line 107
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->LEFT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->p:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 108
    sget-object v0, Lcom/facebook/uicontrib/segmentedtabbar/b;->RIGHT:Lcom/facebook/uicontrib/segmentedtabbar/b;

    sput-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->q:Lcom/facebook/uicontrib/segmentedtabbar/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/messaging/invites/a/a;)Lcom/facebook/messaging/invites/a/a;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->R:Lcom/facebook/messaging/invites/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)Lcom/facebook/messaging/invites/i;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->c(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)Lcom/facebook/messaging/invites/i;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/picker/av;)V
    .locals 4

    .prologue
    .line 545
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->v:Lcom/facebook/messaging/invites/c/h;

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->T:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Lcom/facebook/user/model/User;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/invites/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/invites/p;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/contacts/picker/av;)V

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 563
    return-void
.end method

.method private a(Lcom/facebook/contacts/picker/av;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {p1}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    .line 567
    invoke-direct {p0, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Z)V

    .line 568
    const-string v0, "fb"

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    return-void
.end method

.method private a(Lcom/facebook/contacts/picker/by;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 535
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-eqz v0, :cond_1

    .line 536
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/contacts/picker/av;)V

    .line 537
    const-string v0, "button"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;II)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    instance-of v0, p1, Lcom/facebook/contacts/picker/bz;

    if-eqz v0, :cond_0

    .line 539
    new-array v0, v2, [Lcom/facebook/contacts/picker/bz;

    check-cast p1, Lcom/facebook/contacts/picker/bz;

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Ljava/util/List;)V

    .line 540
    const-string v0, "button"

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->m(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/contacts/picker/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/contacts/picker/av;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/contacts/picker/by;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/contacts/picker/by;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/messaging/z/a;Lcom/facebook/aa/e;Lcom/facebook/messaging/invites/c/h;Lcom/facebook/messaging/neue/d/n;Lcom/facebook/messaging/neue/contactpicker/bd;Lcom/facebook/qe/a/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/runtimepermissions/l;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/invites/s;Lcom/facebook/analytics/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/invites/InviteFriendsActivity;",
            "Lcom/facebook/messaging/neue/contactpicker/a;",
            "Lcom/facebook/messaging/neue/d/g;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/aa/e;",
            "Lcom/facebook/messaging/invites/c/h;",
            "Lcom/facebook/messaging/neue/d/n;",
            "Lcom/facebook/messaging/neue/contactpicker/bd;",
            "Lcom/facebook/qe/a/g;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/runtimepermissions/l;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/invites/s;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->r:Lcom/facebook/messaging/neue/contactpicker/a;

    iput-object p2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->s:Lcom/facebook/messaging/neue/d/g;

    iput-object p3, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->t:Lcom/facebook/messaging/z/a;

    iput-object p4, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->u:Lcom/facebook/aa/e;

    iput-object p5, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->v:Lcom/facebook/messaging/invites/c/h;

    iput-object p6, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->w:Lcom/facebook/messaging/neue/d/n;

    iput-object p7, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->x:Lcom/facebook/messaging/neue/contactpicker/bd;

    iput-object p8, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->y:Lcom/facebook/qe/a/g;

    iput-object p9, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->z:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->A:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->B:Lcom/facebook/runtimepermissions/l;

    iput-object p12, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->C:Lcom/facebook/gk/store/l;

    iput-object p13, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->D:Lcom/facebook/messaging/invites/s;

    iput-object p14, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    iput-object p15, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->F:Ljavax/inject/a;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V
    .locals 3

    .prologue
    .line 464
    sget-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->q:Lcom/facebook/uicontrib/segmentedtabbar/b;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 465
    :goto_0
    if-eqz v0, :cond_1

    .line 466
    invoke-static {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->h(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    .line 471
    :goto_1
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "invite_segment_switch"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "messages"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "segment"

    if-eqz v0, :cond_2

    const-string v0, "sms"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 474
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 475
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 468
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->g()V

    goto :goto_1

    .line 471
    :cond_2
    const-string v0, "fb"

    goto :goto_2
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

    invoke-static {p1, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 17

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v15

    move-object/from16 v0, p0

    check-cast v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {v15}, Lcom/facebook/messaging/neue/contactpicker/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/contactpicker/a;

    invoke-static {v15}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/neue/d/g;

    invoke-static {v15}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/z/a;

    invoke-static {v15}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/aa/e;

    invoke-static {v15}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/invites/c/h;

    invoke-static {v15}, Lcom/facebook/messaging/neue/d/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/d/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/neue/d/n;

    invoke-static {v15}, Lcom/facebook/messaging/neue/contactpicker/bd;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/bd;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/contactpicker/bd;

    invoke-static {v15}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/qe/a/g;

    invoke-static {v15}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-static {v15}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    const-class v11, Lcom/facebook/runtimepermissions/l;

    invoke-interface {v15, v11}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v11

    check-cast v11, Lcom/facebook/runtimepermissions/l;

    invoke-static {v15}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v12

    check-cast v12, Lcom/facebook/gk/store/l;

    invoke-static {v15}, Lcom/facebook/messaging/invites/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/s;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/invites/s;

    invoke-static {v15}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/h;

    const/16 v16, 0x90d

    invoke-static/range {v15 .. v16}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {v0 .. v15}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/messaging/neue/contactpicker/a;Lcom/facebook/messaging/neue/d/g;Lcom/facebook/messaging/z/a;Lcom/facebook/aa/e;Lcom/facebook/messaging/invites/c/h;Lcom/facebook/messaging/neue/d/n;Lcom/facebook/messaging/neue/contactpicker/bd;Lcom/facebook/qe/a/g;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/runtimepermissions/l;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/invites/s;Lcom/facebook/analytics/h;Ljavax/inject/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 730
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messenger_invite_sent"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "ui"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "fb_contacts"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "phone_contacts"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 736
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 746
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messenger_invite_failure"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 750
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 751
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 575
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->U:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->v:Lcom/facebook/messaging/invites/c/h;

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->T:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 582
    :goto_1
    new-instance v1, Lcom/facebook/messaging/invites/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/q;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->A:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->v:Lcom/facebook/messaging/invites/c/h;

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->T:Lcom/facebook/messaging/invites/b/b;

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/invites/c/h;->a(Lcom/facebook/messaging/invites/b/b;Ljava/util/List;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/bz;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 662
    invoke-direct {p0, v3}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Z)V

    .line 663
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v0, :cond_0

    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/bz;

    .line 665
    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v0}, Lcom/facebook/messaging/neue/d/g;->b(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/user/model/UserKey;Z)V

    goto :goto_0

    .line 670
    :cond_0
    const-string v0, "sms"

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 739
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "messenger_invite_success"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "messages"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 742
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 743
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 604
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-nez v0, :cond_0

    .line 605
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->n()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    if-eqz v0, :cond_2

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->D:Lcom/facebook/messaging/invites/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/invites/s;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/invites/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/invites/g;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->z:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 631
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->finish()V

    goto :goto_0

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->B:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->H:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;->I:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v3, Lcom/facebook/messaging/invites/h;

    invoke-direct {v3, p0, p1}, Lcom/facebook/messaging/invites/h;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 708
    if-eqz p1, :cond_0

    const v0, 0x7f0c04fb

    :goto_0
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 712
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 713
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 714
    return-void

    .line 708
    :cond_0
    const v0, 0x7f0c04fc

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)Lcom/facebook/messaging/invites/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/contacts/picker/bz;",
            ">;)",
            "Lcom/facebook/messaging/invites/a/b;"
        }
    .end annotation

    .prologue
    .line 675
    new-instance v0, Lcom/facebook/messaging/invites/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/invites/i;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Ljava/util/List;)V

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Lcom/facebook/messaging/neue/contactpicker/n;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    return-object v0
.end method

.method private d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/facebook/uicontrib/segmentedtabbar/b;->values()[Lcom/facebook/uicontrib/segmentedtabbar/b;

    move-result-object v0

    const-string v1, "current_tab"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    aget-object v0, v0, v1

    .line 353
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 354
    invoke-direct {p0, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const-string v2, "picked_threads"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const-string v0, "picked_threads"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 363
    :cond_0
    const-string v2, "picked_users"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 364
    const-string v1, "picked_users"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 367
    :cond_1
    iget-boolean v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-nez v2, :cond_2

    .line 368
    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v3, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->x:Lcom/facebook/messaging/neue/contactpicker/bd;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 371
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->h(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 395
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 396
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const v2, 0x7f0b0adc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 397
    const v1, 0x7f0b0adc

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    const-string v3, "invite_facebook_contact_picker_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 403
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 405
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 407
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 408
    return-void
.end method

.method static synthetic g(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    return v0
.end method

.method public static h(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->y:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/messaging/invites/b;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->B:Lcom/facebook/runtimepermissions/l;

    invoke-virtual {v0, p0}, Lcom/facebook/runtimepermissions/l;->a(Landroid/app/Activity;)Lcom/facebook/runtimepermissions/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/invites/InviteFriendsActivity;->G:[Ljava/lang/String;

    sget-object v2, Lcom/facebook/messaging/invites/InviteFriendsActivity;->J:Lcom/facebook/runtimepermissions/RequestPermissionsConfig;

    new-instance v3, Lcom/facebook/messaging/invites/n;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/invites/n;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/runtimepermissions/c;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/RequestPermissionsConfig;Lcom/facebook/runtimepermissions/q;)V

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->i()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    return v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 442
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 443
    const v1, 0x7f0b0add

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    const-string v3, "invite_sms_contact_picker_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 447
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 448
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 449
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 450
    return-void
.end method

.method static synthetic i(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->i()V

    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 454
    const v1, 0x7f0b0add

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    const-string v3, "invite_sms_contact_picker_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 458
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 459
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 460
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->c()I

    .line 461
    return-void
.end method

.method static synthetic j(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->j()V

    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->u:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 479
    const v0, 0x7f0306f2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(I)V

    .line 480
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 482
    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;->setText(Ljava/lang/String;)V

    .line 485
    const/16 v2, 0x12

    const/16 v3, 0x1a

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 486
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;)V

    .line 487
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->l()Lcom/facebook/messaging/neue/contactpicker/x;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/x;)V

    .line 489
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/x;)V

    .line 490
    return-void
.end method

.method static synthetic k(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-static {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->p(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    return-object v0
.end method

.method private l()Lcom/facebook/messaging/neue/contactpicker/x;
    .locals 1

    .prologue
    .line 493
    new-instance v0, Lcom/facebook/messaging/invites/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/invites/o;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    return-object v0
.end method

.method static synthetic m(Lcom/facebook/messaging/invites/InviteFriendsActivity;)Lcom/facebook/messaging/invites/a/a;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->R:Lcom/facebook/messaging/invites/a/a;

    return-object v0
.end method

.method public static m(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 5

    .prologue
    .line 512
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->o()V

    .line 515
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->w:Lcom/facebook/messaging/neue/d/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/q;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 521
    instance-of v4, v0, Lcom/facebook/contacts/picker/av;

    if-eqz v4, :cond_1

    .line 522
    check-cast v0, Lcom/facebook/contacts/picker/av;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 523
    :cond_1
    instance-of v4, v0, Lcom/facebook/contacts/picker/bz;

    if-eqz v4, :cond_0

    .line 524
    check-cast v0, Lcom/facebook/contacts/picker/bz;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/util/List;)V

    .line 529
    invoke-direct {p0, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Ljava/util/List;)V

    .line 531
    const-string v0, "checkbox"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/String;II)V

    .line 532
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->t:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->a()V

    .line 700
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->b(Z)V

    .line 704
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->finish()V

    .line 705
    return-void
.end method

.method static synthetic n(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->n()V

    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->c(Landroid/view/MenuItem;)Z

    .line 720
    :cond_0
    return-void
.end method

.method public static p(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 727
    :cond_0
    return-void
.end method

.method private q()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/by;",
            ">;"
        }
    .end annotation

    .prologue
    .line 759
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->w:Lcom/facebook/messaging/neue/d/n;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/d/q;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 293
    instance-of v0, p1, Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 297
    :cond_0
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/n;

    .line 298
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "invite_facebook_contact_picker_fragment"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    iput-object p1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    new-instance v1, Lcom/facebook/messaging/invites/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/l;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/w;)V

    .line 315
    :goto_1
    new-instance v0, Lcom/facebook/messaging/invites/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/invites/m;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;Lcom/facebook/messaging/neue/contactpicker/n;)V

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    goto :goto_0

    .line 312
    :cond_1
    iput-object p1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    goto :goto_1
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 148
    const v0, 0x7f0d04d3

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 151
    const-class v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->u:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 153
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 159
    const v0, 0x7f0303e7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->setContentView(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->C:Lcom/facebook/gk/store/l;

    const/16 v3, 0x14c

    invoke-virtual {v0, v3, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    .line 163
    const v0, 0x7f0b0ada

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    .line 164
    iget-object v3, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->F:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setVisibility(I)V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 168
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c04f9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    .line 172
    :cond_0
    const-string v0, "ShareType.inviteEntryPoint"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/b/b;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->T:Lcom/facebook/messaging/invites/b/b;

    .line 175
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->L:Landroid/view/inputmethod/InputMethodManager;

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->y:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/invites/b;->c:S

    invoke-interface {v0, v4, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->y:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/messaging/invites/b;->b:S

    invoke-interface {v0, v4, v1}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    .line 184
    const v0, 0x7f0b0ade

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    .line 185
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setVisibility(I)V

    .line 206
    :goto_1
    const-string v0, "ShareType.invitedUsersMap"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 208
    iget-boolean v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    new-instance v5, Lcom/facebook/user/model/k;

    invoke-direct {v5}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v6, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v5, v6, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v2

    .line 164
    goto/16 :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->w:Lcom/facebook/messaging/neue/d/n;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setAdapter(Lcom/facebook/messaging/neue/d/q;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->S:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    new-instance v1, Lcom/facebook/messaging/invites/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/f;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->setListener(Lcom/facebook/messaging/neue/contactpicker/bb;)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->a(Ljava/util/List;)V

    .line 218
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "invite_facebook_contact_picker_fragment"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/contactpicker/n;

    iput-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 220
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v1, :cond_6

    .line 221
    iget-boolean v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    .line 268
    new-instance v7, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {v7}, Lcom/facebook/messaging/neue/contactpicker/n;-><init>()V

    .line 269
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v8

    .line 274
    invoke-static {v1, v8}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;

    move-result-object v8

    .line 275
    if-eqz v0, :cond_5

    .line 276
    const-string v9, "user_id_name_map"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 278
    :cond_5
    const-string v9, "disable_preselected_contacts"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 279
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 280
    move-object v0, v7

    .line 221
    :goto_3
    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 231
    :cond_6
    const-string v0, "group_fbid"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->U:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "invite_sms_contact_picker_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 235
    instance-of v1, v0, Lcom/facebook/messaging/neue/contactpicker/n;

    if-eqz v1, :cond_d

    .line 236
    check-cast v0, Lcom/facebook/messaging/neue/contactpicker/n;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 241
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    if-nez v0, :cond_8

    .line 242
    iget-boolean v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->W:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v7

    .line 304
    invoke-static {v0, v7}, Lcom/facebook/messaging/neue/contactpicker/n;->b(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;

    move-result-object v7

    move-object v0, v7

    .line 242
    :goto_5
    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    if-nez v0, :cond_9

    .line 248
    new-instance v0, Lcom/facebook/messaging/invites/c;

    invoke-direct {v0}, Lcom/facebook/messaging/invites/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    new-instance v1, Lcom/facebook/messaging/invites/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/j;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/invites/c;->a(Lcom/facebook/messaging/invites/j;)V

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    new-instance v1, Lcom/facebook/messaging/invites/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/invites/k;-><init>(Lcom/facebook/messaging/invites/InviteFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setListener(Lcom/facebook/uicontrib/segmentedtabbar/a;)V

    .line 267
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->k()V

    .line 269
    if-nez p1, :cond_12

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->F:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "invite_sms_contact_picker_fragment"

    .line 273
    :goto_6
    const-string v1, "invite_sms_contact_picker_fragment"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 274
    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    if-eqz v1, :cond_10

    sget-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->q:Lcom/facebook/uicontrib/segmentedtabbar/b;

    :goto_7
    invoke-virtual {v2, v0}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setSelectedTab(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    .line 275
    if-nez v1, :cond_a

    .line 276
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->g()V

    .line 279
    :cond_a
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "invite_sheet_opened"

    invoke-direct {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "messages"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    const-string v3, "segment"

    if-eqz v1, :cond_11

    const-string v0, "sms"

    :goto_8
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "is_in_campaign"

    iget-boolean v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->X:Z

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->E:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 287
    :goto_9
    return-void

    .line 221
    :cond_b
    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->V:Z

    .line 240
    new-instance v7, Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {v7}, Lcom/facebook/messaging/neue/contactpicker/n;-><init>()V

    .line 241
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v8

    .line 246
    invoke-static {v1, v8}, Lcom/facebook/messaging/neue/contactpicker/n;->c(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Landroid/os/Bundle;

    move-result-object v8

    .line 247
    if-eqz v0, :cond_c

    .line 248
    const-string v9, "user_id_name_map"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 250
    :cond_c
    const-string v9, "disable_preselected_contacts"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {v7, v8}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 252
    move-object v0, v7

    .line 221
    goto/16 :goto_3

    .line 237
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/invites/c;

    if-eqz v1, :cond_7

    .line 238
    check-cast v0, Lcom/facebook/messaging/invites/c;

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->O:Lcom/facebook/messaging/invites/c;

    goto/16 :goto_4

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->K:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/facebook/messaging/neue/contactpicker/i;->newBuilder()Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Lcom/facebook/messaging/neue/a/c;)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/neue/contactpicker/j;->a(Z)Lcom/facebook/messaging/neue/contactpicker/j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/neue/contactpicker/j;->d()Lcom/facebook/messaging/neue/contactpicker/i;

    move-result-object v7

    .line 295
    invoke-static {v0, v7}, Lcom/facebook/messaging/neue/contactpicker/n;->b(Ljava/lang/String;Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/neue/contactpicker/n;

    move-result-object v7

    move-object v0, v7

    .line 242
    goto/16 :goto_5

    .line 270
    :cond_f
    const-string v0, "starting tab"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 274
    :cond_10
    sget-object v0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->p:Lcom/facebook/uicontrib/segmentedtabbar/b;

    goto/16 :goto_7

    .line 279
    :cond_11
    const-string v0, "fb"

    goto :goto_8

    .line 285
    :cond_12
    invoke-direct {p0, p1}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->d(Landroid/os/Bundle;)V

    goto :goto_9
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 376
    const v0, 0x7f0b19a8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->r:Lcom/facebook/messaging/neue/contactpicker/a;

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/messaging/neue/contactpicker/a;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 378
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->M:Lcom/facebook/messaging/neue/contactpicker/n;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->N:Lcom/facebook/messaging/neue/contactpicker/n;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->P:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->L:Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x0

    .line 131
    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/SearchView;

    .line 133
    if-eqz v4, :cond_0

    .line 134
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/e;

    invoke-direct {v5, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/e;-><init>(Ljava/util/List;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/at;)V

    .line 160
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/f;

    invoke-direct {v5}, Lcom/facebook/messaging/neue/contactpicker/f;-><init>()V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    new-instance v5, Lcom/facebook/messaging/neue/contactpicker/g;

    invoke-direct {v5, v3, v0}, Lcom/facebook/messaging/neue/contactpicker/g;-><init>(Lcom/facebook/messaging/sharing/bv;Ljava/util/List;)V

    invoke-static {v1, v5}, Landroid/support/v4/view/am;->a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;

    .line 383
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 388
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->u:Lcom/facebook/aa/e;

    invoke-virtual {v0, p0}, Lcom/facebook/aa/e;->j(Landroid/app/Activity;)Z

    .line 391
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 764
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 766
    invoke-direct {p0}, Lcom/facebook/messaging/invites/InviteFriendsActivity;->q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 770
    invoke-static {v0}, Lcom/facebook/messaging/neue/contactpicker/bd;->b(Lcom/google/common/collect/ImmutableList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 772
    const-string v2, "picked_users"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 773
    const-string v1, "picked_threads"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 774
    const-string v0, "current_tab"

    iget-object v1, p0, Lcom/facebook/messaging/invites/InviteFriendsActivity;->Q:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    invoke-virtual {v1}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->getSelectedTab()Lcom/facebook/uicontrib/segmentedtabbar/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/uicontrib/segmentedtabbar/b;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 775
    return-void
.end method
