.class public Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;
.super Lcom/facebook/base/activity/o;
.source "PaymentsPreferenceActivity.java"


# static fields
.field public static final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/base/broadcast/t;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/messaging/connectivity/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/bugreporter/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/facebook/messaging/payment/prefs/i;

.field private n:Lcom/facebook/messaging/payment/prefs/f;

.field private o:Lcom/facebook/messaging/payment/prefs/f;

.field private p:Lcom/facebook/messaging/payment/prefs/f;

.field private q:Lcom/facebook/messaging/payment/prefs/f;

.field private r:Lcom/facebook/messaging/payment/prefs/f;

.field private s:Lcom/facebook/messaging/payment/prefs/f;

.field private t:Lcom/facebook/messaging/payment/prefs/f;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/payment/prefs/f;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/base/broadcast/c;

.field private w:Landroid/preference/PreferenceScreen;

.field private x:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public y:Z

.field private final z:Lcom/facebook/messaging/payment/prefs/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    sput-object v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 120
    new-instance v0, Lcom/facebook/messaging/payment/prefs/w;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/w;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    return-void
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->i:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->f:Lcom/facebook/bugreporter/x;

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

    .line 550
    return-void
.end method

.method private a(Landroid/preference/PreferenceCategory;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->w:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->w:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 337
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 339
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/PreferenceCategory;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Landroid/preference/PreferenceCategory;)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Lcom/facebook/aa/e;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/x;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a:Lcom/facebook/aa/e;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->b:Lcom/facebook/base/broadcast/t;

    iput-object p3, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->c:Lcom/facebook/messaging/connectivity/b;

    iput-object p4, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    iput-object p5, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->e:Lcom/facebook/content/SecureContextHelper;

    iput-object p6, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->f:Lcom/facebook/bugreporter/x;

    iput-object p7, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->g:Lcom/facebook/common/time/a;

    iput-object p8, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Z)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Z)V

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {v8}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/aa/e;

    invoke-static {v8}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/t;

    invoke-static {v8}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/connectivity/b;

    invoke-static {v8}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/h;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/bugreporter/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bugreporter/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/bugreporter/x;

    invoke-static {v8}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-static/range {v0 .. v8}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Lcom/facebook/aa/e;Lcom/facebook/base/broadcast/t;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/analytics/h;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/bugreporter/x;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    .line 328
    invoke-interface {v0, p1}, Lcom/facebook/messaging/payment/prefs/f;->a(Z)V

    goto :goto_0

    .line 330
    :cond_0
    return-void
.end method

.method private b(Landroid/preference/PreferenceCategory;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->w:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 343
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->g(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Landroid/preference/PreferenceCategory;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->b(Landroid/preference/PreferenceCategory;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->f(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    .line 194
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "IS_PAYMENT_ENABLED_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/i;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Lcom/facebook/messaging/payment/prefs/i;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    const-string v2, "IS_PAYMENT_ENABLED_PREFERENCES"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/i;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    new-instance v1, Lcom/facebook/messaging/payment/prefs/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/prefs/x;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/prefs/i;->a(Lcom/facebook/messaging/payment/prefs/x;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "PAYMENT_METHODS_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Lcom/facebook/messaging/payment/prefs/m;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/m;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    .line 221
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "PAYMENT_METHODS_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "INCOMING_REQUEST_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_2

    .line 235
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/ag;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    .line 238
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "INCOMING_REQUEST_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "OUTGOING_REQUEST_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_3

    .line 252
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/f;->OUTGOING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/ag;->a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/facebook/messaging/payment/prefs/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    .line 255
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "OUTGOING_REQUEST_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "TRANSACTION_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_4

    .line 269
    new-instance v0, Lcom/facebook/messaging/payment/prefs/av;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/av;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    .line 270
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "TRANSACTION_HISTORY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "SECURITY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_5

    .line 284
    new-instance v0, Lcom/facebook/messaging/payment/prefs/an;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/an;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    .line 285
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "SECURITY_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 292
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "PROTECT_CONVERSATION_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    .line 298
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_6

    .line 299
    new-instance v0, Lcom/facebook/messaging/payment/prefs/ac;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/ac;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    .line 300
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "PROTECT_CONVERSATION_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 307
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "CUSTOMER_SUPPORT_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/prefs/f;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    if-nez v0, :cond_7

    .line 314
    new-instance v0, Lcom/facebook/messaging/payment/prefs/a;

    invoke-direct {v0}, Lcom/facebook/messaging/payment/prefs/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    .line 315
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    check-cast v0, Lcom/facebook/base/fragment/j;

    const-string v2, "CUSTOMER_SUPPORT_MESSENGER_PAY_PREFERENCES"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 322
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->z:Lcom/facebook/messaging/payment/prefs/w;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/payment/prefs/f;->a(Lcom/facebook/messaging/payment/prefs/w;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->u:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 413
    new-instance v0, Lcom/facebook/messaging/payment/prefs/y;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/prefs/y;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V

    .line 424
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->b:Lcom/facebook/base/broadcast/t;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    const-string v2, "com.facebook.orca.CONNECTIVITY_CHANGED"

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->v:Lcom/facebook/base/broadcast/c;

    .line 429
    return-void
.end method

.method public static f(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 437
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->i()V

    .line 438
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    return-void
.end method

.method public static g(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 446
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->i()V

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 448
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->l:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    return-void
.end method

.method public static j(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;)V
    .locals 11

    .prologue
    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->h()V

    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 474
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v3, "p2p_settings_get_request"

    const-string v4, "p2p_settings"

    invoke-static {v3, v4}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/analytics/a;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 481
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->m:Lcom/facebook/messaging/payment/prefs/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/i;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 483
    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->n:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v3}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 485
    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->o:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v4}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 487
    iget-object v5, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->p:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v5}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 489
    iget-object v6, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->q:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v6}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 491
    iget-object v7, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->r:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v7}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    .line 492
    iget-object v8, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->s:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v8}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    .line 494
    iget-object v9, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->t:Lcom/facebook/messaging/payment/prefs/f;

    invoke-interface {v9}, Lcom/facebook/messaging/payment/prefs/f;->am()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    .line 497
    new-instance v10, Lcom/google/common/collect/dt;

    invoke-direct {v10}, Lcom/google/common/collect/dt;-><init>()V

    .line 499
    invoke-virtual {v10, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 500
    invoke-virtual {v10, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 501
    invoke-virtual {v10, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 502
    invoke-virtual {v10, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 503
    invoke-virtual {v10, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 504
    invoke-virtual {v10, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 505
    invoke-virtual {v10, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 506
    invoke-virtual {v10, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 508
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/util/concurrent/af;->b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/payment/prefs/z;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/payment/prefs/z;-><init>(Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;J)V

    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->h:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 158
    const-class v0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->a:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(Lcom/facebook/common/activitylistener/i;)V

    .line 161
    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 167
    const v0, 0x7f0307b0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->setContentView(I)V

    .line 168
    const v0, 0x7f0c02d7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->setTitle(I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_initiate_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 175
    const v0, 0x7f0b1348

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->j:Landroid/widget/LinearLayout;

    .line 176
    const v0, 0x7f0b0acf

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->k:Landroid/widget/LinearLayout;

    .line 177
    const v0, 0x7f0b133b

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/o;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->l:Landroid/widget/ProgressBar;

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 184
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->w:Landroid/preference/PreferenceScreen;

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->w:Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 187
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->e()V

    .line 188
    invoke-direct {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d()V

    .line 189
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_cancel_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 371
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onBackPressed()V

    .line 372
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .prologue
    .line 376
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onContentChanged()V

    .line 382
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 389
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 391
    return v0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x4ac24d4f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 354
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onDestroy()V

    .line 356
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 358
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->v:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 362
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1fc2b7fc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 396
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_cancel_settings"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 401
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->finish()V

    .line 403
    const/4 v0, 0x1

    .line 406
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1baf930d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 347
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onResume()V

    .line 349
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;->v:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->b()V

    .line 350
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x501a008b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
