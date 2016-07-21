.class public Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;
.super Lcom/facebook/widget/h/a;
.source "AppUpdatePreferenceFragment.java"


# static fields
.field private static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;


# instance fields
.field private a:Lcom/facebook/aa/g;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public al:Landroid/preference/PreferenceScreen;

.field private b:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/common/errorreporting/f;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "messenger_auto_updates_settings/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 50
    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "messenger_auto_updates_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->g:Lcom/facebook/prefs/shared/x;

    .line 52
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "messenger_auto_update_notification_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->h:Lcom/facebook/prefs/shared/x;

    .line 54
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->f:Lcom/facebook/prefs/shared/x;

    const-string v1, "messenger_auto_update_complete_notification_enabled"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->i:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/widget/h/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method private static a(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;Lcom/facebook/aa/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a:Lcom/facebook/aa/g;

    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->b:Lcom/google/common/util/concurrent/bh;

    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    iput-object p5, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->e:Lcom/facebook/common/errorreporting/f;

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

    invoke-static {p1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 6

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v5

    move-object v0, p0

    check-cast v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    invoke-static {v5}, Lcom/facebook/aa/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/aa/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/g;

    invoke-static {v5}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static {v5}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-static {v5}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v0 .. v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;Lcom/facebook/aa/g;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/common/errorreporting/f;)V

    return-void
.end method

.method static synthetic am()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->g:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method static synthetic aq()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->h:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method static synthetic ar()Lcom/facebook/prefs/shared/x;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->i:Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)Lcom/facebook/oxygen/preloads/integration/appupdates/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->d:Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)Lcom/facebook/common/errorreporting/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->e:Lcom/facebook/common/errorreporting/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x57194c60

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 118
    const v1, 0x7f030621

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0xc839f4f    # -1.9995421E31f

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/facebook/widget/h/a;->c(Landroid/os/Bundle;)V

    .line 62
    const-class v0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;

    invoke-static {v0, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/facebook/widget/h/a;->b()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    .line 67
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->al:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/h/a;->a(Landroid/preference/PreferenceScreen;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a:Lcom/facebook/aa/g;

    new-instance v1, Lcom/facebook/aa/j;

    invoke-direct {v1, p0}, Lcom/facebook/aa/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(Lcom/facebook/aa/d;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a:Lcom/facebook/aa/g;

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->a(Lcom/facebook/base/fragment/m;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->a:Lcom/facebook/aa/g;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/aa/g;->a(I)Z

    .line 73
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->b:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/a;

    invoke-direct {v1, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/a;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;

    invoke-direct {v1, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/b;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;)V

    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/orca/AppUpdatePreferenceFragment;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 111
    return-void
.end method
