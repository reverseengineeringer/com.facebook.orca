.class public Lcom/facebook/messaging/neue/nux/NeueNuxActivity;
.super Lcom/facebook/base/activity/k;
.source "NeueNuxActivity.java"

# interfaces
.implements Lcom/facebook/messaging/annotations/a;


# static fields
.field private static final F:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final G:Lcom/facebook/common/callercontext/CallerContext;

.field private static final H:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/nux/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field C:Lcom/facebook/common/m/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field D:Lcom/facebook/messaging/onboarding/abtest/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field E:Lcom/facebook/messaging/onboarding/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

.field private J:Z

.field p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/messaging/neue/nux/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/messaging/neue/nux/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field t:Lcom/facebook/interstitial/manager/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field u:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field v:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field w:Lcom/facebook/user/tiles/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field x:Lcom/facebook/imagepipeline/e/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field y:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field z:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/nux/IsNeueNuxPending;
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


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 71
    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    sput-object v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->F:Ljava/lang/Class;

    .line 72
    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    const-string v1, "nux"

    const-string v2, "nux_user_tile"

    invoke-static {v0, v1, v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->G:Lcom/facebook/common/callercontext/CallerContext;

    .line 92
    const-string v0, "account_switch_flow"

    const-string v1, "contact_import_flow"

    const-string v2, "deactivations_flow"

    const-string v3, "full_nux_flow"

    const-string v4, "partial_account_flow"

    const-string v5, "phone_number_flow"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "profile_photo_flow"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "workchat_nux_flow"

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->H:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V
    .locals 4
    .param p1    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0xa

    .line 305
    new-instance v0, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v0}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    .line 306
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/navigation/c;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "finished_nux_version"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/nux/o;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->D:Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/abtest/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->E:Lcom/facebook/messaging/onboarding/m;

    const-string v1, "after_nux"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/m;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->u:Lcom/facebook/content/SecureContextHelper;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v1, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 333
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    const-string v1, "messenger_nux_complete"

    const-string v2, "finished_nux_version"

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/neue/nux/o;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 336
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->finish()V

    .line 337
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->t:Lcom/facebook/interstitial/manager/p;

    new-instance v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    sget-object v2, Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;->MESSENGER_NEW_USER_SETUP_COMPLETE:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-direct {v1, v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)V

    const-class v2, Lcom/facebook/interstitial/manager/m;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/m;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->u:Lcom/facebook/content/SecureContextHelper;

    invoke-interface {v0, p0}, Lcom/facebook/interstitial/manager/m;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 66
    invoke-static {p0, p1}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->b(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/neue/nux/af;Lcom/facebook/messaging/neue/nux/ar;Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/c/a/b;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/util/Set;Lcom/facebook/common/m/h;Lcom/facebook/messaging/onboarding/abtest/b;Lcom/facebook/messaging/onboarding/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/NeueNuxActivity;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Lcom/facebook/messaging/neue/nux/af;",
            "Lcom/facebook/messaging/neue/nux/ar;",
            "Lcom/facebook/interstitial/manager/p;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/auth/c/a;",
            "Lcom/facebook/user/tiles/g;",
            "Lcom/facebook/imagepipeline/e/i;",
            "Lcom/facebook/contacts/background/AddressBookPeriodicRunner;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/nux/a;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/messaging/onboarding/abtest/b;",
            "Lcom/facebook/messaging/onboarding/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->r:Lcom/facebook/messaging/neue/nux/af;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->t:Lcom/facebook/interstitial/manager/p;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->u:Lcom/facebook/content/SecureContextHelper;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->v:Lcom/facebook/auth/c/a/b;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->w:Lcom/facebook/user/tiles/g;

    iput-object p9, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->x:Lcom/facebook/imagepipeline/e/i;

    iput-object p10, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->y:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    iput-object p11, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->z:Ljavax/inject/a;

    iput-object p12, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->A:Lcom/facebook/common/errorreporting/f;

    iput-object p13, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->B:Ljava/util/Set;

    iput-object p14, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->C:Lcom/facebook/common/m/h;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->D:Lcom/facebook/messaging/onboarding/abtest/b;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->E:Lcom/facebook/messaging/onboarding/m;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v17

    move-object/from16 v1, p0

    check-cast v1, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-static/range {v17 .. v17}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/neue/nux/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/nux/o;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/neue/nux/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/af;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/neue/nux/af;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/neue/nux/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/neue/nux/ar;

    invoke-static/range {v17 .. v17}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v6

    check-cast v6, Lcom/facebook/interstitial/manager/p;

    invoke-static/range {v17 .. v17}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v7

    check-cast v7, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {v17 .. v17}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v8

    check-cast v8, Lcom/facebook/auth/c/a/b;

    invoke-static/range {v17 .. v17}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/tiles/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/user/tiles/g;

    invoke-static/range {v17 .. v17}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/imagepipeline/e/i;

    invoke-static/range {v17 .. v17}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v11

    check-cast v11, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    const/16 v12, 0x9fd

    move-object/from16 v0, v17

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/nux/b;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/m/h;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/onboarding/abtest/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/abtest/b;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/onboarding/abtest/b;

    invoke-static/range {v17 .. v17}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v17

    check-cast v17, Lcom/facebook/messaging/onboarding/m;

    invoke-static/range {v1 .. v17}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->a(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/messaging/neue/nux/af;Lcom/facebook/messaging/neue/nux/ar;Lcom/facebook/interstitial/manager/p;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/auth/c/a/b;Lcom/facebook/user/tiles/g;Lcom/facebook/imagepipeline/e/i;Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Ljava/util/Set;Lcom/facebook/common/m/h;Lcom/facebook/messaging/onboarding/abtest/b;Lcom/facebook/messaging/onboarding/m;)V

    return-void
.end method

.method public static b(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 291
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->finish()V

    .line 302
    :goto_0
    return-void

    .line 295
    :cond_0
    const-string v0, "com.facebook.messenger.neue.nux.NeueNuxActivity.NUX_COMPLETE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "navigation_logs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 298
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->B:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->C:Lcom/facebook/common/m/h;

    const-string v1, "notifyNuxStarted"

    new-instance v2, Lcom/facebook/messaging/neue/nux/l;

    invoke-direct {v2, p0, p1}, Lcom/facebook/messaging/neue/nux/l;-><init>(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;Ljava/lang/String;)V

    sget v3, Lcom/facebook/common/m/d;->e:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->H:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tried to set invalid flow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->v:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0905b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->w:Lcom/facebook/user/tiles/g;

    invoke-virtual {v2, v0, v1, v1}, Lcom/facebook/user/tiles/g;->a(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->x:Lcom/facebook/imagepipeline/e/i;

    sget-object v2, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->G:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/imagepipeline/e/i;->f(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 181
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 187
    const-string v0, "flow_param"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "NeueNuxActivity was started with a flow parameter that doesn\'t match the existing one."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 221
    instance-of v0, p1, Lcom/facebook/base/fragment/e;

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    check-cast p1, Lcom/facebook/base/fragment/e;

    new-instance v0, Lcom/facebook/messaging/neue/nux/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/nux/m;-><init>(Lcom/facebook/messaging/neue/nux/NeueNuxActivity;)V

    invoke-virtual {p1, v0}, Lcom/facebook/base/fragment/e;->a(Lcom/facebook/base/fragment/w;)V

    goto :goto_0
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 126
    const-class v0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 128
    if-eqz p1, :cond_0

    .line 129
    const-string v0, "isInitialized"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->J:Z

    .line 130
    const-string v0, "flow_param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->c(Ljava/lang/String;)V

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    const-string v0, "currentMilestoneClass"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/nux/ar;->a(Ljava/lang/Class;)V

    .line 141
    :goto_0
    const v0, 0x7f030659

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->setContentView(I)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const v1, 0x7f0b0d61

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->I:Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    .line 145
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->g()V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->y:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    invoke-virtual {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a()V

    .line 148
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flow_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->b(Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->c(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->r:Lcom/facebook/messaging/neue/nux/af;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/nux/af;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->I:Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/ar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/o;->b()V

    .line 260
    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->startActivity(Landroid/content/Intent;)V

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->J:Z

    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/o;->c()V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->q:Lcom/facebook/messaging/neue/nux/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/o;->a()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x46184402

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 264
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->z:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/ar;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->A:Lcom/facebook/common/errorreporting/f;

    const-string v2, "NeueNuxActivity resumed with NUX already completed t6665272"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 278
    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->finish()V

    .line 280
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4f91efa9

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 210
    const-string v0, "isInitialized"

    iget-boolean v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->J:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 211
    const-string v0, "currentMilestoneClass"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/ar;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    const-string v0, "flow_param"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/neue/nux/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method public onStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e19920

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 194
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onStart()V

    .line 196
    iget-boolean v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->J:Z

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    const-string v2, "nux_variation_test_version"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->I:Lcom/facebook/messaging/neue/nux/NeueNuxNavigableFragmentController;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->s:Lcom/facebook/messaging/neue/nux/ar;

    new-instance v4, Lcom/facebook/messaging/neue/nux/i;

    invoke-direct {v4, v6, v6, v1}, Lcom/facebook/messaging/neue/nux/i;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/neue/nux/ar;->a(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/base/fragment/e;->b(Landroid/content/Intent;)V

    .line 203
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/messaging/neue/nux/NeueNuxActivity;->J:Z

    .line 205
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5cbad51e

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
