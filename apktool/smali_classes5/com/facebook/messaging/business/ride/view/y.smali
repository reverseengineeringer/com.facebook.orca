.class public final Lcom/facebook/messaging/business/ride/view/y;
.super Lcom/facebook/base/fragment/j;
.source "RideRequestFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# static fields
.field private static final as:[Ljava/lang/String;


# instance fields
.field a:Lcom/facebook/location/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private aA:Z

.field public aB:Z

.field public aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

.field public aD:Lcom/facebook/widget/text/BetterButton;

.field public aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

.field public aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

.field public aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

.field public aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

.field public aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

.field public aJ:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aK:Landroid/location/Location;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aL:Ljava/lang/Runnable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public al:Lcom/facebook/messaging/business/ride/e/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field am:Lcom/facebook/messaging/business/ride/view/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field an:Lcom/facebook/location/gmsupsell/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ao:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/business/ride/gating/IsRideGoogleMapEnabled;
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

.field public ap:Lcom/facebook/messaging/business/common/d/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field aq:Lcom/facebook/messaging/business/ride/c/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field ar:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final at:Lcom/facebook/messaging/business/ride/view/z;

.field public au:Z

.field public av:Z

.field public aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

.field private ax:Landroid/os/Handler;

.field public ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

.field public az:Z

.field b:Lcom/facebook/messaging/business/ride/e/ai;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/business/ride/e/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/messaging/business/ride/e/aw;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/business/ride/e/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/business/ride/e/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lcom/facebook/messaging/business/ride/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/runtimepermissions/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/business/ride/view/y;->as:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 111
    new-instance v0, Lcom/facebook/messaging/business/ride/view/z;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/ride/view/z;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->at:Lcom/facebook/messaging/business/ride/view/z;

    .line 170
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/LocationParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    .line 171
    new-instance v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;

    invoke-direct {v0}, Lcom/facebook/messaging/business/ride/utils/LocationParams;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    const-string v1, "ride_service_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    const-string v1, "RideRequestFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(DDLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 760
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 764
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 765
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object p5, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->c:Ljava/lang/String;

    .line 766
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 767
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/ride/view/y;DD)V
    .locals 7

    .prologue
    .line 783
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aC()V

    .line 784
    new-instance v0, Lcom/facebook/messaging/business/ride/view/ad;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/business/ride/view/ad;-><init>(Lcom/facebook/messaging/business/ride/view/y;DD)V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aL:Ljava/lang/Runnable;

    .line 796
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aL:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    const v4, 0x43568f30

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 797
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/business/ride/view/y;DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/business/ride/view/y;->b(DDLjava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/business/ride/view/y;Lcom/facebook/location/m;Lcom/facebook/messaging/business/ride/e/ai;Lcom/facebook/messaging/business/ride/e/g;Lcom/facebook/messaging/business/ride/e/aw;Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/j;Lcom/facebook/messaging/business/ride/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/business/ride/e/a;Lcom/facebook/messaging/business/ride/view/b;Lcom/facebook/location/gmsupsell/h;Ljavax/inject/a;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/c/a;Lcom/facebook/gk/store/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/ride/view/y;",
            "Lcom/facebook/location/m;",
            "Lcom/facebook/messaging/business/ride/e/ai;",
            "Lcom/facebook/messaging/business/ride/e/g;",
            "Lcom/facebook/messaging/business/ride/e/aw;",
            "Lcom/facebook/messaging/business/ride/e/n;",
            "Lcom/facebook/messaging/business/ride/e/j;",
            "Lcom/facebook/messaging/business/ride/b/a;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/messaging/business/ride/e/a;",
            "Lcom/facebook/messaging/business/ride/view/b;",
            "Lcom/facebook/location/gmsupsell/h;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/business/common/d/a;",
            "Lcom/facebook/messaging/business/ride/c/a;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/y;->a:Lcom/facebook/location/m;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/y;->b:Lcom/facebook/messaging/business/ride/e/ai;

    iput-object p3, p0, Lcom/facebook/messaging/business/ride/view/y;->c:Lcom/facebook/messaging/business/ride/e/g;

    iput-object p4, p0, Lcom/facebook/messaging/business/ride/view/y;->d:Lcom/facebook/messaging/business/ride/e/aw;

    iput-object p5, p0, Lcom/facebook/messaging/business/ride/view/y;->e:Lcom/facebook/messaging/business/ride/e/n;

    iput-object p6, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    iput-object p7, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    iput-object p8, p0, Lcom/facebook/messaging/business/ride/view/y;->h:Lcom/facebook/content/SecureContextHelper;

    iput-object p9, p0, Lcom/facebook/messaging/business/ride/view/y;->i:Lcom/facebook/runtimepermissions/a;

    iput-object p10, p0, Lcom/facebook/messaging/business/ride/view/y;->al:Lcom/facebook/messaging/business/ride/e/a;

    iput-object p11, p0, Lcom/facebook/messaging/business/ride/view/y;->am:Lcom/facebook/messaging/business/ride/view/b;

    iput-object p12, p0, Lcom/facebook/messaging/business/ride/view/y;->an:Lcom/facebook/location/gmsupsell/h;

    iput-object p13, p0, Lcom/facebook/messaging/business/ride/view/y;->ao:Ljavax/inject/a;

    iput-object p14, p0, Lcom/facebook/messaging/business/ride/view/y;->ap:Lcom/facebook/messaging/business/common/d/a;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aq:Lcom/facebook/messaging/business/ride/c/a;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ar:Lcom/facebook/gk/store/l;

    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/facebook/messaging/business/ride/view/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 943
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    :goto_0
    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Lcom/facebook/messaging/business/ride/view/y;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 746
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    sget v0, Lcom/facebook/messaging/business/ride/d/a;->a:I

    if-ne p2, v0, :cond_2

    .line 751
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object p1, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_0

    .line 753
    :cond_2
    sget v0, Lcom/facebook/messaging/business/ride/d/a;->b:I

    if-ne p2, v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object p1, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    .line 755
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedItem(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/payments/paymentmethods/model/CreditCard;)V
    .locals 5

    .prologue
    .line 913
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;)V

    .line 915
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    const v1, 0x7f0c1a6c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v4}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setSelectedSubText(Ljava/lang/String;)V

    .line 919
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v17

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/business/ride/view/y;

    invoke-static/range {v17 .. v17}, Lcom/facebook/location/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/m;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/ai;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/ride/e/ai;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/business/ride/e/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/aw;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/ride/e/aw;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/business/ride/e/n;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/j;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/business/ride/e/j;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/business/ride/b/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v17 .. v17}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/runtimepermissions/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/e/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/business/ride/e/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/view/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/view/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/business/ride/view/b;

    invoke-static/range {v17 .. v17}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/gmsupsell/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/location/gmsupsell/h;

    const/16 v14, 0x9bf

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/common/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/common/d/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/business/common/d/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/business/ride/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/business/ride/c/a;

    invoke-static/range {v17 .. v17}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v17

    check-cast v17, Lcom/facebook/gk/store/l;

    invoke-static/range {v1 .. v17}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Lcom/facebook/location/m;Lcom/facebook/messaging/business/ride/e/ai;Lcom/facebook/messaging/business/ride/e/g;Lcom/facebook/messaging/business/ride/e/aw;Lcom/facebook/messaging/business/ride/e/n;Lcom/facebook/messaging/business/ride/e/j;Lcom/facebook/messaging/business/ride/b/a;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/runtimepermissions/a;Lcom/facebook/messaging/business/ride/e/a;Lcom/facebook/messaging/business/ride/view/b;Lcom/facebook/location/gmsupsell/h;Ljavax/inject/a;Lcom/facebook/messaging/business/common/d/a;Lcom/facebook/messaging/business/ride/c/a;Lcom/facebook/gk/store/l;)V

    return-void
.end method

.method private aA()V
    .locals 3

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0805f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setIconTintColor(I)V

    .line 670
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aI(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 671
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/payments/paymentmethods/model/CreditCard;)V

    .line 693
    :goto_0
    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aJ:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;)V

    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b()V

    .line 677
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->b:Lcom/facebook/messaging/business/ride/e/ai;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/business/ride/view/ac;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/business/ride/view/ac;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/e/ai;->a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/view/ac;)V

    goto :goto_0
.end method

.method public static aB(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 721
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 725
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aG(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    const v0, 0x7f0c1a51

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/messaging/business/ride/d/a;->a:I

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 729
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object v6, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    .line 730
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->a(DDLjava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;DD)V

    .line 739
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    .line 740
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Landroid/location/Location;)V

    goto :goto_0
.end method

.method private aC()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aL:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ax:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aL:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 803
    :cond_0
    return-void
.end method

.method public static aD(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 2

    .prologue
    .line 806
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aD:Lcom/facebook/widget/text/BetterButton;

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aK(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 808
    return-void

    .line 806
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aE()V
    .locals 3

    .prologue
    .line 811
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 815
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/runtimepermissions/RequestPermissionsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 816
    const-string v1, "extra_permissions"

    sget-object v2, Lcom/facebook/messaging/business/ride/view/y;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->h:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    goto :goto_0
.end method

.method private aF()Z
    .locals 2

    .prologue
    .line 821
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->i:Lcom/facebook/runtimepermissions/a;

    sget-object v1, Lcom/facebook/messaging/business/ride/view/y;->as:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aG(Lcom/facebook/messaging/business/ride/view/y;)Z
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aH(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 6

    .prologue
    .line 903
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v3

    .line 904
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iget-boolean v2, p0, Lcom/facebook/messaging/business/ride/view/y;->av:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v5, v5, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/business/ride/b/a;->a(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    return-void

    .line 904
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static aI(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 2

    .prologue
    .line 922
    iget-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aB:Z

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->d()V

    .line 924
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/ae;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setListener(Lcom/facebook/messaging/business/ride/view/r;)V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->c()V

    goto :goto_0
.end method

.method public static aJ(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 3

    .prologue
    .line 950
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/analytics/b;->MESSENGER_COMMERCE:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v1, v1, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/d;->PICKER_SCREEN:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v0

    .line 955
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    const v1, 0x7f0c0e79

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 966
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/h;->d()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    move-result-object v0

    .line 972
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->h:Lcom/facebook/content/SecureContextHelper;

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 976
    return-void
.end method

.method public static aK(Lcom/facebook/messaging/business/ride/view/y;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1011
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->getSelectedRideTypeModel()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v0

    .line 1013
    if-eqz v0, :cond_3

    .line 1014
    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;->g()Z

    move-result v0

    .line 1016
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private am()Z
    .locals 7

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g()Lcom/facebook/location/Coordinates;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    const/4 v0, 0x0

    .line 307
    :goto_0
    return v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/facebook/messaging/business/ride/d/a;->b:I

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g()Lcom/facebook/location/Coordinates;

    move-result-object v0

    iget-wide v2, v0, Lcom/facebook/location/Coordinates;->a:D

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->g()Lcom/facebook/location/Coordinates;

    move-result-object v0

    iget-wide v4, v0, Lcom/facebook/location/Coordinates;->b:D

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->b(DDLjava/lang/String;)V

    .line 306
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->ar(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static ar(Lcom/facebook/messaging/business/ride/view/y;)V
    .locals 7

    .prologue
    .line 408
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    const v1, 0x7f0c1a57

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Ljava/lang/String;)V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aG(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Landroid/location/Location;Landroid/location/Location;)V

    .line 423
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->d:Lcom/facebook/messaging/business/ride/e/aw;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v4, v4, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/messaging/business/ride/view/y;->at:Lcom/facebook/messaging/business/ride/view/z;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/business/ride/e/aw;->a(Ljava/lang/String;DDLcom/facebook/messaging/business/ride/view/z;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/business/ride/e/j;->a(DD)V

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(DD)V

    goto :goto_1
.end method

.method private as()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aA:Z

    .line 437
    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    .line 438
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a()V

    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aA:Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    new-instance v1, Lcom/facebook/messaging/business/ride/view/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/business/ride/view/ai;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->setMapDisplayListener(Lcom/facebook/messaging/business/ride/view/ai;)V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    const v1, 0x7f0c1a57

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Ljava/lang/String;)V

    .line 475
    :cond_1
    return-void
.end method

.method public static b(Landroid/location/Address;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/Address;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 829
    if-nez p0, :cond_1

    .line 833
    :cond_0
    :goto_0
    return-object v0

    .line 832
    :cond_1
    invoke-virtual {p0}, Landroid/location/Address;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 833
    if-eqz v1, :cond_0

    const-string v0, "google_place_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(DDLjava/lang/String;)V
    .locals 3
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 773
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    new-instance v1, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setLatitude(D)V

    .line 777
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setLongitude(D)V

    .line 778
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object p5, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->c:Ljava/lang/String;

    .line 779
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 780
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/business/ride/view/y;DDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/messaging/business/ride/view/y;->a(DDLjava/lang/String;)V

    return-void
.end method

.method public static g(Lcom/facebook/messaging/business/ride/view/y;I)V
    .locals 4

    .prologue
    .line 697
    const/4 v0, 0x0

    .line 698
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aK:Landroid/location/Location;

    move-object v1, v0

    .line 712
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ao:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string v0, "rideshare_destination"

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/addresstypeahead/AddressTypeAheadActivity;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/location/Location;)Landroid/content/Intent;

    move-result-object v0

    .line 717
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->h:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v1, v0, p1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;ILandroid/support/v4/app/Fragment;)V

    .line 718
    return-void

    .line 700
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    move-object v1, v0

    goto :goto_0

    .line 702
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v1, v1, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    if-eqz v1, :cond_2

    .line 703
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;->a:Landroid/location/Location;

    move-object v1, v0

    goto :goto_0

    .line 706
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->a:Lcom/facebook/location/m;

    invoke-virtual {v1}, Lcom/facebook/location/m;->a()Lcom/facebook/location/ImmutableLocation;

    move-result-object v1

    .line 707
    if-eqz v1, :cond_4

    .line 708
    invoke-virtual {v1}, Lcom/facebook/location/ImmutableLocation;->f()Landroid/location/Location;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 712
    :cond_3
    const-string v0, "rideshare_origin"

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final F()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x42551b92

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 846
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->F()V

    .line 847
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->b()V

    .line 848
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->am:Lcom/facebook/messaging/business/ride/view/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->an:Lcom/facebook/location/gmsupsell/h;

    invoke-virtual {v1, p0, v2}, Lcom/facebook/messaging/business/ride/view/b;->a(Lcom/facebook/messaging/business/ride/view/y;Lcom/facebook/location/gmsupsell/h;)V

    .line 849
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aF()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/facebook/messaging/business/ride/view/y;->b()V

    .line 852
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->ar(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 853
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x550cee9e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18f77d99

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 857
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 858
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->c()V

    .line 860
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aC()V

    .line 861
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/e/j;->a()V

    .line 862
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->c:Lcom/facebook/messaging/business/ride/e/g;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/e/g;->a()V

    .line 863
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->al:Lcom/facebook/messaging/business/ride/e/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/e/a;->a()V

    .line 864
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x167428e3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final H()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x151b1e87

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 868
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->H()V

    .line 870
    iget-boolean v1, p0, Lcom/facebook/messaging/business/ride/view/y;->av:Z

    if-nez v1, :cond_0

    .line 871
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aH(Lcom/facebook/messaging/business/ride/view/y;)V

    .line 873
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->d:Lcom/facebook/messaging/business/ride/e/aw;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/e/aw;->a()V

    .line 874
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->b:Lcom/facebook/messaging/business/ride/e/ai;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/e/ai;->a()V

    .line 875
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->d()V

    .line 876
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->an:Lcom/facebook/location/gmsupsell/h;

    invoke-virtual {v1}, Lcom/facebook/location/gmsupsell/h;->a()V

    .line 877
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5b725004

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x14f738e4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 240
    const v1, 0x7f0308df

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3fc6926a

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    const v0, 0x7f0c1a42

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, -0x1

    .line 342
    packed-switch p1, :pswitch_data_0

    .line 389
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/fragment/j;->a(IILandroid/content/Intent;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 344
    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "success_update_pickup_location"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 349
    const-string v0, "selected_address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 350
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/e/j;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/business/ride/d/a;->a:I

    invoke-static {p0, v1, v2}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 353
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->a(DDLjava/lang/String;)V

    .line 358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    goto :goto_0

    .line 361
    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "success_update_dropoff_location"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 366
    const-string v0, "selected_address"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 367
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/e/j;->a(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/facebook/messaging/business/ride/d/a;->b:I

    invoke-static {p0, v1, v2}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 370
    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/view/y;->b(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/business/ride/view/y;->b(DDLjava/lang/String;)V

    goto :goto_0

    .line 376
    :pswitch_3
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    .line 377
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    const-string v1, "success_update_payment_info"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/b/a;->b(Ljava/lang/String;)V

    .line 379
    const-string v0, "selected_payment_method"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 381
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 382
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 383
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/payments/paymentmethods/model/CreditCard;)V

    .line 386
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aD(Lcom/facebook/messaging/business/ride/view/y;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 197
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ride_service_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->b()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void

    :cond_0
    move v0, v2

    .line 199
    goto :goto_0

    :cond_1
    move v1, v2

    .line 202
    goto :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 245
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 247
    const v0, 0x7f0b1580

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideMapView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a(Landroid/os/Bundle;)V

    .line 249
    const v0, 0x7f0b1581

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    .line 250
    const v0, 0x7f0b1585

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aD:Lcom/facebook/widget/text/BetterButton;

    .line 251
    const v0, 0x7f0b1582

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    .line 252
    const v0, 0x7f0b1583

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    .line 253
    const v0, 0x7f0b1584

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aG:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b(Landroid/os/Bundle;)V

    .line 257
    if-eqz p2, :cond_2

    .line 258
    const-string v0, "payment_row_display_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aJ:Ljava/lang/String;

    .line 262
    const-string v0, "origin_location_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    const-string v1, "location_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    .line 266
    :cond_0
    const-string v0, "destination_location_params"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    const-string v1, "location_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    .line 270
    :cond_1
    const-string v0, "last_picked_payment_card"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 271
    const-string v0, "is_optional_payment_enabled"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aB:Z

    .line 272
    const-string v0, "is_funnel_logging_started"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->au:Z

    .line 505
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->c:Lcom/facebook/messaging/business/ride/e/g;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/ak;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/ak;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/g;->a(Lcom/facebook/messaging/business/ride/view/ak;)V

    .line 478
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/aj;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/aj;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->setOnTabClickListener(Lcom/facebook/messaging/business/ride/view/aj;)V

    .line 541
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->e:Lcom/facebook/messaging/business/ride/e/n;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/al;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/al;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/n;->a(Lcom/facebook/messaging/business/ride/view/al;)V

    .line 559
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->f:Lcom/facebook/messaging/business/ride/e/j;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/am;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/am;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/e/j;->a(Lcom/facebook/messaging/business/ride/view/am;)V

    .line 280
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->as()V

    .line 609
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 610
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    sget v3, Lcom/facebook/messaging/business/ride/d/a;->a:I

    invoke-static {p0, v2, v3}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 614
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/ao;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/ao;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setListener(Lcom/facebook/messaging/business/ride/view/r;)V

    .line 631
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 632
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/utils/LocationParams;->b:Ljava/lang/String;

    sget v3, Lcom/facebook/messaging/business/ride/d/a;->b:I

    invoke-static {p0, v2, v3}, Lcom/facebook/messaging/business/ride/view/y;->a(Lcom/facebook/messaging/business/ride/view/y;Ljava/lang/String;I)V

    .line 636
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/aa;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/aa;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setupCancelButton(Landroid/view/View$OnClickListener;)V

    .line 650
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/ab;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/ab;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setListener(Lcom/facebook/messaging/business/ride/view/r;)V

    .line 283
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aA()V

    .line 573
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aD:Lcom/facebook/widget/text/BetterButton;

    new-instance v3, Lcom/facebook/messaging/business/ride/view/an;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/business/ride/view/an;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/text/BetterButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    .line 1025
    iget-boolean v2, p0, Lcom/facebook/messaging/business/ride/view/y;->au:Z

    if-nez v2, :cond_3

    .line 1026
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/business/ride/view/y;->au:Z

    .line 1027
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->g:Lcom/facebook/messaging/business/ride/b/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/ride/b/a;->c(Lcom/facebook/messaging/business/ride/utils/RideServiceParams;)V

    .line 287
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aE()V

    .line 288
    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->am()Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 291
    :cond_4
    :goto_2
    return-void

    .line 612
    :cond_5
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aE:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    const v3, 0x7f0c1a5a

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setActionText(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :cond_6
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    const v3, 0x7f0c1a5b

    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->setActionText(Ljava/lang/String;)V

    goto :goto_1

    .line 315
    :cond_7
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aF:Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/view/RideMultiOptionsView;->b()V

    .line 317
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->al:Lcom/facebook/messaging/business/ride/e/a;

    iget-object v3, p0, Lcom/facebook/messaging/business/ride/view/y;->aw:Lcom/facebook/messaging/business/ride/utils/RideServiceParams;

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/utils/RideServiceParams;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/facebook/messaging/business/ride/view/ah;

    invoke-direct {v4, p0}, Lcom/facebook/messaging/business/ride/view/ah;-><init>(Lcom/facebook/messaging/business/ride/view/y;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/business/ride/e/a;->a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/e/d;)V

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 394
    iget-boolean v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aA:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/messaging/business/ride/view/y;->aF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->a()V

    .line 399
    iput-boolean v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aA:Z

    .line 400
    invoke-static {p0}, Lcom/facebook/messaging/business/ride/view/y;->aG(Lcom/facebook/messaging/business/ride/view/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 401
    iput-boolean v1, p0, Lcom/facebook/messaging/business/ride/view/y;->az:Z

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->b()V

    goto :goto_0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4853fb51

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 840
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 841
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 842
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x769c70e4    # 1.5865E33f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 229
    const-class v0, Lcom/facebook/messaging/business/ride/view/y;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/ride/view/y;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 231
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ax:Landroid/os/Handler;

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->an:Lcom/facebook/location/gmsupsell/h;

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->am:Lcom/facebook/messaging/business/ride/view/b;

    invoke-virtual {v0, p0, v1}, Lcom/facebook/location/gmsupsell/h;->a(Lcom/facebook/base/fragment/j;Lcom/facebook/location/gmsupsell/n;)V

    .line 233
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 881
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 882
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideMapView;->b(Landroid/os/Bundle;)V

    .line 883
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->aC:Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/view/RideTypeTabContainerView;->a(Landroid/os/Bundle;)V

    .line 884
    const-string v0, "payment_row_display_text"

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 886
    const-string v1, "location_params"

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aH:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 887
    const-string v1, "origin_location_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 888
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 889
    const-string v1, "location_params"

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/y;->aI:Lcom/facebook/messaging/business/ride/utils/LocationParams;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 890
    const-string v1, "destination_location_params"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 891
    const-string v0, "last_picked_payment_card"

    iget-object v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aM:Lcom/facebook/payments/paymentmethods/model/CreditCard;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 892
    const-string v0, "is_optional_payment_enabled"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/ride/view/y;->aB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 893
    const-string v0, "is_funnel_logging_started"

    iget-boolean v1, p0, Lcom/facebook/messaging/business/ride/view/y;->au:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 894
    return-void
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ar:Lcom/facebook/gk/store/l;

    const/16 v1, 0x81

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 898
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->onLowMemory()V

    .line 899
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/y;->ay:Lcom/facebook/messaging/business/ride/view/RideMapView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/RideMapView;->e()V

    .line 900
    return-void
.end method
