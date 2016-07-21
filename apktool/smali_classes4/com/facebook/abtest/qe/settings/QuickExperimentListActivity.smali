.class public Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;
.super Lcom/facebook/base/activity/o;
.source "QuickExperimentListActivity.java"


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
.field a:Lcom/facebook/abtest/qe/bootstrap/f/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/abtest/qe/annotations/IsUserTrustedWithQEInternals;
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

.field c:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/abtest/qe/settings/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/google/common/util/concurrent/bh;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private j:Landroid/preference/Preference;

.field private k:Ljava/util/concurrent/ScheduledFuture;

.field private l:Lcom/facebook/prefs/shared/e;

.field private m:Ljava/lang/String;

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/f/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    sput-object v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->i:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    .line 80
    new-instance v0, Lcom/facebook/abtest/qe/settings/b;

    invoke-direct {v0, p0}, Lcom/facebook/abtest/qe/settings/b;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->l:Lcom/facebook/prefs/shared/e;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->i:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/preference/PreferenceGroup;)V
    .locals 2

    .prologue
    .line 334
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->j:Landroid/preference/Preference;

    .line 336
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->j:Landroid/preference/Preference;

    const-string v1, "Sync Quick Experiments Now"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->j:Landroid/preference/Preference;

    new-instance v1, Lcom/facebook/abtest/qe/settings/j;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/j;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 345
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->j:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 347
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->f(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    .line 348
    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;)V
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/facebook/widget/d/g;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/g;-><init>(Landroid/content/Context;)V

    .line 257
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setText(Ljava/lang/String;)V

    .line 258
    const-string v1, "Search for Experiments"

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setTitle(Ljava/lang/CharSequence;)V

    .line 259
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 262
    new-instance v1, Lcom/facebook/abtest/qe/settings/h;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/h;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/g;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 271
    invoke-virtual {v0}, Lcom/facebook/widget/d/g;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    .line 272
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 273
    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    .line 274
    new-instance v2, Lcom/facebook/abtest/qe/settings/i;

    invoke-direct {v2, p0, v0}, Lcom/facebook/abtest/qe/settings/i;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/widget/d/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 287
    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->g(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    return-void
.end method

.method private static a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/abtest/qe/bootstrap/f/b;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/abtest/qe/settings/m;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;",
            "Lcom/facebook/abtest/qe/bootstrap/f/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/abtest/qe/settings/m;",
            "Lcom/facebook/common/time/a;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    iput-object p1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a:Lcom/facebook/abtest/qe/bootstrap/f/b;

    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p4, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->d:Lcom/facebook/content/SecureContextHelper;

    iput-object p5, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->e:Lcom/facebook/abtest/qe/settings/m;

    iput-object p6, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->f:Lcom/facebook/common/time/a;

    iput-object p7, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->g:Lcom/google/common/util/concurrent/bh;

    iput-object p8, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Z)V

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

    invoke-static {p1, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 9

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-static {v8}, Lcom/facebook/abtest/qe/bootstrap/f/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/bootstrap/f/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/bootstrap/f/b;

    const/16 v2, 0x8f9

    invoke-static {v8, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v8}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v8}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v8}, Lcom/facebook/abtest/qe/settings/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/settings/m;

    move-result-object v5

    check-cast v5, Lcom/facebook/abtest/qe/settings/m;

    invoke-static {v8}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static {v8}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Lcom/google/common/util/concurrent/bh;

    invoke-static {v8}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {v0 .. v8}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/abtest/qe/bootstrap/f/b;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/abtest/qe/settings/m;Lcom/facebook/common/time/a;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->g:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/abtest/qe/settings/d;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/d;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/facebook/abtest/qe/settings/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/abtest/qe/settings/e;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V

    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 157
    return-void
.end method

.method private a(Landroid/preference/Preference;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 290
    invoke-static {p1, p2}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Landroid/preference/Preference;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iput-object p2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->m:Ljava/lang/String;

    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Z)V

    .line 295
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Landroid/preference/Preference;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Landroid/preference/Preference;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/preference/Preference;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 299
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Show only some experiments"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 301
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Showing only: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/preference/PreferenceScreen;)V
    .locals 6

    .prologue
    .line 304
    new-instance v1, Lcom/facebook/widget/d/i;

    invoke-direct {v1, p0}, Lcom/facebook/widget/d/i;-><init>(Landroid/content/Context;)V

    .line 305
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/h;->a(Lcom/facebook/prefs/shared/x;)V

    .line 306
    const-string v0, "Filter Experiments"

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 307
    sget-object v0, Lcom/facebook/abtest/qe/settings/l;->SHOW_ALL_EXPERIMENTS:Lcom/facebook/abtest/qe/settings/l;

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/settings/l;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/widget/d/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 309
    invoke-static {}, Lcom/facebook/abtest/qe/settings/l;->values()[Lcom/facebook/abtest/qe/settings/l;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 310
    invoke-static {}, Lcom/facebook/abtest/qe/settings/l;->values()[Lcom/facebook/abtest/qe/settings/l;

    move-result-object v0

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    .line 311
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/facebook/abtest/qe/settings/l;->values()[Lcom/facebook/abtest/qe/settings/l;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 312
    invoke-static {}, Lcom/facebook/abtest/qe/settings/l;->values()[Lcom/facebook/abtest/qe/settings/l;

    move-result-object v4

    aget-object v4, v4, v0

    .line 313
    invoke-virtual {v4}, Lcom/facebook/abtest/qe/settings/l;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    .line 314
    invoke-virtual {v4}, Lcom/facebook/abtest/qe/settings/l;->getValue()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v1, v2}, Lcom/facebook/widget/d/i;->setEntries([Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v1, v3}, Lcom/facebook/widget/d/i;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 319
    invoke-virtual {p1, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 320
    return-void
.end method

.method static synthetic b(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->f(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Z)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 162
    invoke-direct {p0, v3}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Landroid/preference/PreferenceGroup;)V

    .line 163
    invoke-direct {p0, v3}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Landroid/preference/PreferenceScreen;)V

    .line 164
    invoke-direct {p0, v3}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b(Landroid/preference/PreferenceScreen;)V

    .line 166
    invoke-direct {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->d()Lcom/facebook/abtest/qe/settings/l;

    move-result-object v4

    .line 167
    new-instance v5, Landroid/preference/PreferenceCategory;

    invoke-direct {v5, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 168
    const-string v0, "Experiments"

    invoke-virtual {v5, v0}, Landroid/preference/PreferenceCategory;->setTitle(Ljava/lang/CharSequence;)V

    .line 169
    invoke-virtual {v3, v5}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 173
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_7

    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/bootstrap/f/a;

    .line 180
    iget-boolean v7, v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->isInExperiment:Z

    if-nez v7, :cond_2

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->d()Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v7, Lcom/facebook/abtest/qe/settings/l;->SHOW_ALL_EXPERIMENTS:Lcom/facebook/abtest/qe/settings/l;

    if-ne v4, v7, :cond_5

    .line 187
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->d()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_I_OVERRODE:Lcom/facebook/abtest/qe/settings/l;

    if-eq v4, v7, :cond_5

    .line 192
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 195
    iget-object v8, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 196
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 203
    :cond_4
    new-instance v7, Landroid/preference/Preference;

    invoke-direct {v7, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-boolean v8, v0, Lcom/facebook/abtest/qe/bootstrap/f/a;->isInExperiment:Z

    if-eqz v8, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/f/a;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/abtest/qe/settings/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 211
    :goto_2
    new-instance v8, Lcom/facebook/abtest/qe/settings/f;

    invoke-direct {v8, p0, v0}, Lcom/facebook/abtest/qe/settings/f;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Lcom/facebook/abtest/qe/bootstrap/f/a;)V

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 223
    invoke-virtual {v5, v7}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 177
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 209
    :cond_6
    const-string v8, "<Not In Experiment>"

    invoke-virtual {v7, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 230
    :cond_7
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v0

    if-nez v0, :cond_8

    .line 231
    new-instance v0, Landroid/preference/Preference;

    invoke-direct {v0, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 232
    const-string v1, "No experiment data has been downloaded yet."

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 233
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 236
    :cond_8
    invoke-virtual {p0, v3}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 241
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/abtest/qe/c/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 244
    invoke-virtual {v2}, Landroid/widget/ListView;->clearFocus()V

    .line 245
    new-instance v3, Lcom/facebook/abtest/qe/settings/g;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/facebook/abtest/qe/settings/g;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;Landroid/widget/ListView;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method private d()Lcom/facebook/abtest/qe/settings/l;
    .locals 3

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/abtest/qe/settings/l;->EXPERIMENTS_IM_IN:Lcom/facebook/abtest/qe/settings/l;

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/settings/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/abtest/qe/settings/l;->valueOf(Ljava/lang/String;)Lcom/facebook/abtest/qe/settings/l;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 5

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 363
    iget-object v2, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->j:Landroid/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Last sync was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ago"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/abtest/qe/settings/k;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/k;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 377
    return-void
.end method

.method public static g(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V
    .locals 3

    .prologue
    .line 380
    new-instance v0, Lcom/facebook/abtest/qe/settings/n;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/settings/n;-><init>()V

    .line 382
    new-instance v1, Lcom/facebook/abtest/qe/settings/c;

    invoke-direct {v1, p0}, Lcom/facebook/abtest/qe/settings/c;-><init>(Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/settings/n;->a(Lcom/facebook/abtest/qe/settings/c;)V

    .line 389
    invoke-virtual {p0}, Lcom/facebook/base/activity/o;->c()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "qe_refresh"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 390
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->b(Landroid/os/Bundle;)V

    .line 123
    const-class v0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;

    invoke-static {p0, p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 125
    invoke-direct {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->finish()V

    .line 128
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v2, 0x3096244b

    invoke-static {v5, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 404
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onPause()V

    .line 406
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 408
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 411
    :cond_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    iget-object v4, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->l:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 419
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 420
    if-eqz v3, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 422
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    .line 424
    :goto_0
    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/abtest/qe/c/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v3, Lcom/facebook/abtest/qe/c/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 430
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v1, 0x7ba1548c

    invoke-static {v5, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, 0x699b7ff6

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 394
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onResume()V

    .line 395
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->a(Z)V

    .line 396
    iget-object v1, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/abtest/qe/c/a;->f:Lcom/facebook/prefs/shared/x;

    iget-object v3, p0, Lcom/facebook/abtest/qe/settings/QuickExperimentListActivity;->l:Lcom/facebook/prefs/shared/e;

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 400
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7b49ca5

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
