.class public Lcom/facebook/oxygen/preloads/integration/appupdates/a;
.super Ljava/lang/Object;
.source "AppUpdateSettings.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/google/common/util/concurrent/bh;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field public g:Lcom/facebook/prefs/shared/x;

.field public h:Lcom/facebook/prefs/shared/x;

.field private i:Lcom/facebook/prefs/shared/x;

.field public j:Lcom/facebook/widget/d/b;

.field private k:Landroid/preference/Preference;

.field public l:Landroid/preference/Preference;

.field public m:Lcom/facebook/widget/d/b;

.field public n:Lcom/facebook/widget/d/b;

.field public o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

.field private p:Landroid/preference/PreferenceScreen;

.field public q:Landroid/preference/PreferenceCategory;

.field public r:Z

.field public s:Z

.field private t:Z

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 79
    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->d:Lcom/facebook/common/errorreporting/f;

    .line 80
    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->e:Lcom/google/common/util/concurrent/bh;

    .line 81
    iput-object p5, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    invoke-direct {p0, p1, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(ZLcom/facebook/widget/d/b;)V

    .line 179
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V

    .line 180
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/d/b;->setChecked(Z)V

    .line 181
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V
    .locals 3
    .param p3    # Lcom/facebook/widget/d/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 414
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->e:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/k;

    invoke-direct {v1, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/k;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/l;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/oxygen/preloads/integration/appupdates/l;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 447
    return-void
.end method

.method private a(ZLcom/facebook/widget/d/b;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 149
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0, p1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a(Z)V

    .line 150
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 151
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/integration/appupdates/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    return-object v0
.end method

.method private b(Landroid/preference/PreferenceScreen;)V
    .locals 8

    .prologue
    .line 239
    new-instance v0, Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    .line 240
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    const v1, 0x7f0c1fe7

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 241
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    .line 242
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 252
    new-instance v2, Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    .line 253
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setKey(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v4, 0x7f0c1fe8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    const v3, 0x7f0c1fe9

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setSummary(I)V

    .line 260
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    iget-boolean v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 261
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    new-instance v3, Lcom/facebook/oxygen/preloads/integration/appupdates/g;

    invoke-direct {v3, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/g;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 275
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 244
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g()V

    .line 245
    return-void
.end method

.method static synthetic b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    return-void
.end method

.method public static b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c()V

    .line 191
    :cond_0
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method public static b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 302
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0, p1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b(Z)V

    .line 303
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 304
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    new-instance v2, Landroid/preference/Preference;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    .line 200
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 201
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    const v3, 0x7f030802

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 202
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 203
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    const v3, 0x7f0c1fe6

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(I)V

    .line 204
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->k:Landroid/preference/Preference;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOrder(I)V

    .line 205
    iget-boolean v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Lcom/facebook/oxygen/preloads/integration/appupdates/a;Z)V

    .line 206
    return-void

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0
.end method

.method private c(Landroid/preference/PreferenceScreen;)V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 497
    const v1, 0x7f03024c

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 498
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 499
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOrder(I)V

    .line 500
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 501
    return-void
.end method

.method public static c(Lcom/facebook/oxygen/preloads/integration/appupdates/a;ZLcom/facebook/widget/d/b;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 375
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0, p1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->c(Z)V

    .line 376
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 377
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 339
    new-instance v0, Lcom/facebook/widget/d/b;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    .line 340
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v1}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setKey(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v2, 0x7f0c1fea

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v2, 0x7f0c1feb

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setSummary(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    new-instance v1, Lcom/facebook/oxygen/preloads/integration/appupdates/j;

    invoke-direct {v1, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/j;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->q:Landroid/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 367
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 388
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    .line 389
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b()Z

    move-result v0

    .line 390
    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    if-eq v0, v1, :cond_0

    .line 391
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    invoke-virtual {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->a(Z)V

    .line 392
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->s:Z

    .line 395
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->c()Z

    move-result v0

    .line 396
    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->s:Z

    if-eq v0, v1, :cond_1

    .line 397
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->s:Z

    invoke-virtual {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->b(Z)V

    .line 398
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->s:Z

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->t:Z

    .line 402
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    invoke-virtual {v0}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->d()Z

    move-result v0

    .line 403
    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->t:Z

    if-eq v0, v1, :cond_2

    .line 404
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->t:Z

    invoke-virtual {v0, v1}, Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;->c(Z)V

    .line 405
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    iget-boolean v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->t:Z

    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->a(Lcom/facebook/prefs/shared/x;ZLcom/facebook/widget/d/b;)V

    .line 407
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/preference/PreferenceScreen;I)V
    .locals 3

    .prologue
    .line 230
    const/4 v2, 0x1

    .line 213
    new-instance v0, Landroid/preference/Preference;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    .line 214
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    const v1, 0x7f030816

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 215
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    .line 216
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setShouldDisableView(Z)V

    .line 217
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOrder(I)V

    .line 218
    if-lez p2, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    invoke-virtual {v0, p2}, Landroid/preference/Preference;->setIcon(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->l:Landroid/preference/Preference;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 231
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setEnabled(Z)V

    .line 491
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->m:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setEnabled(Z)V

    .line 492
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->n:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/d/b;->setEnabled(Z)V

    .line 232
    return-void
.end method

.method public final a(Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;Landroid/preference/PreferenceScreen;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V
    .locals 9
    .param p1    # Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->o:Lcom/facebook/oxygen/preloads/sdk/firstparty/settings/a;

    .line 100
    iput-object p2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    .line 101
    iput-object p3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    .line 102
    iput-object p4, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h:Lcom/facebook/prefs/shared/x;

    .line 103
    iput-object p5, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->i:Lcom/facebook/prefs/shared/x;

    .line 104
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageItemInfo;->labelRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    .line 106
    if-eqz p1, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->h()V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 121
    new-instance v2, Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    .line 122
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v4, 0x7f0c1fe1

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setKey(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    iget-object v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b:Landroid/content/Context;

    const v4, 0x7f0c1fe2

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->u:Ljava/lang/String;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/l;->setSummary(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    iget-boolean v3, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setDefaultValue(Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setOrder(I)V

    .line 129
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    new-instance v3, Lcom/facebook/oxygen/preloads/integration/appupdates/b;

    invoke-direct {v3, p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/b;-><init>(Lcom/facebook/oxygen/preloads/integration/appupdates/a;)V

    invoke-virtual {v2, v3}, Lcom/facebook/widget/d/b;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 142
    iget-object v2, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->j:Lcom/facebook/widget/d/b;

    invoke-virtual {v0, v2}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 111
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c(Landroid/preference/PreferenceScreen;)V

    .line 112
    invoke-direct {p0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->c()V

    .line 113
    iget-object v0, p0, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->p:Landroid/preference/PreferenceScreen;

    invoke-direct {p0, v0}, Lcom/facebook/oxygen/preloads/integration/appupdates/a;->b(Landroid/preference/PreferenceScreen;)V

    .line 114
    return-void
.end method
