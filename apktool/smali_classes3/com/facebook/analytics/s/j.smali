.class public Lcom/facebook/analytics/s/j;
.super Ljava/lang/Object;
.source "DeviceInfoPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/h;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile r:Lcom/facebook/analytics/s/j;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Landroid/content/pm/PackageManager;

.field private final e:Landroid/app/ActivityManager;

.field private final f:Landroid/telephony/TelephonyManager;

.field private final g:Lcom/facebook/common/locale/p;

.field private final h:Lcom/facebook/common/l/b;

.field private final i:Ljava/lang/Boolean;

.field private final j:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/analytics/f/a;

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/telephony/d;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private final p:Lcom/facebook/j/a/c;

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lcom/facebook/analytics/s/j;

    sput-object v0, Lcom/facebook/analytics/s/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Landroid/telephony/TelephonyManager;Lcom/facebook/common/locale/p;Lcom/facebook/common/l/b;Ljava/lang/Boolean;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/analytics/f/a;Lcom/facebook/telephony/d;Ljavax/inject/a;Ljava/lang/String;Lcom/facebook/j/a/c;Ljavax/inject/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Landroid/content/pm/PackageManager;",
            "Landroid/app/ActivityManager;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/common/l/b;",
            "Ljava/lang/Boolean;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/reporters/periodic/c;",
            ">;",
            "Lcom/facebook/analytics/f/a;",
            "Lcom/facebook/telephony/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/j/a/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 128
    iput-object p3, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    .line 129
    iput-object p4, p0, Lcom/facebook/analytics/s/j;->e:Landroid/app/ActivityManager;

    .line 130
    iput-object p5, p0, Lcom/facebook/analytics/s/j;->f:Landroid/telephony/TelephonyManager;

    .line 131
    iput-object p6, p0, Lcom/facebook/analytics/s/j;->g:Lcom/facebook/common/locale/p;

    .line 132
    iput-object p7, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    .line 133
    iput-object p8, p0, Lcom/facebook/analytics/s/j;->i:Ljava/lang/Boolean;

    .line 134
    iput-object p9, p0, Lcom/facebook/analytics/s/j;->l:Ljavax/inject/a;

    .line 135
    invoke-static {p10}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/analytics/s/j;->j:Ljava/lang/Iterable;

    .line 136
    iput-object p11, p0, Lcom/facebook/analytics/s/j;->k:Lcom/facebook/analytics/f/a;

    .line 137
    iput-object p12, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    .line 138
    iput-object p13, p0, Lcom/facebook/analytics/s/j;->n:Ljavax/inject/a;

    .line 139
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/analytics/s/j;->o:Ljava/lang/String;

    .line 140
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/analytics/s/j;->p:Lcom/facebook/j/a/c;

    .line 141
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/analytics/s/j;->q:Ljavax/inject/a;

    .line 142
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/s/j;->r:Lcom/facebook/analytics/s/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/s/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/s/j;->r:Lcom/facebook/analytics/s/j;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/analytics/s/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/s/j;->r:Lcom/facebook/analytics/s/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/analytics/s/j;->r:Lcom/facebook/analytics/s/j;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Ljava/util/List;)Lcom/facebook/analytics/s/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/analytics/s/k;"
        }
    .end annotation

    .prologue
    .line 471
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 482
    :try_start_1
    iget-object v3, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 486
    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v1, :cond_0

    .line 487
    new-instance v1, Lcom/facebook/analytics/s/k;

    sget-object v3, Lcom/facebook/analytics/s/l;->SERVICE_DISABLED:Lcom/facebook/analytics/s/l;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/analytics/s/k;-><init>(Ljava/lang/String;Lcom/facebook/analytics/s/l;I)V

    move-object v0, v1

    .line 499
    :goto_1
    return-object v0

    .line 492
    :cond_0
    new-instance v1, Lcom/facebook/analytics/s/k;

    sget-object v3, Lcom/facebook/analytics/s/l;->SERVICE_ENABLED:Lcom/facebook/analytics/s/l;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {v1, v0, v3, v2}, Lcom/facebook/analytics/s/k;-><init>(Ljava/lang/String;Lcom/facebook/analytics/s/l;I)V

    move-object v0, v1

    goto :goto_1

    .line 499
    :cond_1
    new-instance v0, Lcom/facebook/analytics/s/k;

    const-string v1, ""

    sget-object v2, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/s/k;-><init>(Ljava/lang/String;Lcom/facebook/analytics/s/l;I)V

    goto :goto_1

    .line 484
    :catch_0
    move-exception v0

    goto :goto_0

    .line 478
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/d;->i(I)I

    move-result v0

    .line 337
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 338
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/analytics/e/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 347
    :cond_0
    const/4 v0, 0x0

    .line 393
    :goto_0
    return-object v0

    .line 350
    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 351
    const-string v1, "index"

    invoke-virtual {v2, v1, p1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 352
    const-string v1, "state"

    invoke-static {v0}, Lcom/facebook/common/hardware/ac;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 353
    const-string v1, "carrier"

    iget-object v3, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v3, p1}, Lcom/facebook/telephony/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 354
    const-string v1, "carrier_country_iso"

    iget-object v3, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v3, p1}, Lcom/facebook/telephony/d;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 358
    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->c(I)I

    move-result v1

    .line 359
    const-string v3, "network_type"

    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 360
    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->d(I)I

    move-result v1

    .line 361
    const-string v3, "phone_type"

    invoke-static {v1}, Lcom/facebook/common/hardware/ac;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 363
    const-string v1, "country_iso"

    iget-object v3, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v3, p1}, Lcom/facebook/telephony/d;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 364
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 365
    const-string v0, "operator"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 367
    :cond_2
    invoke-direct {p0, p2}, Lcom/facebook/analytics/s/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p2}, Lcom/facebook/analytics/e/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 374
    const-string v0, "phone_number"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 377
    :try_start_0
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 378
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v0, p1}, Lcom/facebook/telephony/d;->h(I)Ljava/util/Map;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 382
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    sget-object v1, Lcom/facebook/analytics/s/j;->a:Ljava/lang/Class;

    const-string v3, "Error attempting to convert phone number Map to ObjectNode."

    invoke-static {v1, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    :cond_3
    :goto_2
    const-string v0, "serial_number"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 391
    const-string v0, "subscriber_id"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->m:Lcom/facebook/telephony/d;

    invoke-virtual {v1, p1}, Lcom/facebook/telephony/d;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-object v0, v2

    .line 393
    goto/16 :goto_0

    .line 385
    :cond_4
    :try_start_1
    const-string v0, "phone_number_by_library"

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static a(Lcom/facebook/analytics/s/k;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 3

    .prologue
    .line 405
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 406
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/facebook/analytics/s/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 407
    const-string v1, "version"

    iget v2, p0, Lcom/facebook/analytics/s/k;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 408
    const-string v1, "installation_status"

    iget-object v2, p0, Lcom/facebook/analytics/s/k;->c:Lcom/facebook/analytics/s/l;

    invoke-virtual {v2}, Lcom/facebook/analytics/s/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 409
    return-object v0
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const-string v1, "android.permission.READ_PHONE_STATE"

    iget-object v2, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 418
    const-string v0, "GID1"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->f:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getGroupIdLevel1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 421
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/CharSequence;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private b()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 424
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 425
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 426
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 427
    return-object v1
.end method

.method private b(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 181
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "device_info"

    invoke-direct {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v4, p1, p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 183
    invoke-virtual {v4, p3}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d(Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 186
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    move v0, v3

    .line 187
    :goto_0
    if-ge v0, v10, :cond_1

    .line 188
    invoke-direct {p0, v0, p3}, Lcom/facebook/analytics/s/j;->a(ILjava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_1
    const-string v0, "sim_info"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 195
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->g:Lcom/facebook/common/locale/p;

    invoke-static {v0}, Lcom/facebook/common/ar/b;->a(Lcom/facebook/common/locale/p;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 197
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/common/ar/a;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 199
    const-string v0, "supported_fb4a_locales"

    const-string v1, ","

    iget-object v5, p0, Lcom/facebook/analytics/s/j;->p:Lcom/facebook/j/a/c;

    invoke-virtual {v5}, Lcom/facebook/j/a/c;->a()Lcom/google/common/collect/dk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/dk;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 203
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 204
    invoke-direct {p0}, Lcom/facebook/analytics/s/j;->b()Landroid/graphics/Point;

    move-result-object v6

    .line 205
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->j:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/reporters/periodic/c;

    .line 206
    invoke-interface {v0, v4}, Lcom/facebook/analytics/reporters/periodic/c;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_1

    .line 208
    :cond_2
    const-string v0, "cpu_abi"

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 209
    const-string v0, "cpu_abi2"

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    const-string v0, "unreliable_core_count"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->c()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 213
    const-string v0, "reliable_core_count"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->b()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 216
    const-string v0, "cpu_max_freq"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 217
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    invoke-virtual {v0}, Lcom/facebook/common/l/b;->f()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 218
    const-string v0, "low_power_cpu_max_freq"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->h:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 222
    :cond_3
    const-string v0, "cgroups_supported"

    invoke-static {}, Lcom/facebook/analytics/s/j;->d()Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 223
    const-string v0, "is_tablet"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->i:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 226
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    move v0, v2

    .line 228
    :goto_2
    if-eqz v0, :cond_4

    .line 229
    const-string v1, "is_debuggable"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 235
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->o:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 237
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v1, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 238
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 240
    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v7, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    .line 242
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_5

    .line 243
    iget-object v7, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    iget-object v8, p0, Lcom/facebook/analytics/s/j;->o:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    .line 244
    new-instance v8, Lcom/facebook/content/c;

    iget-object v9, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    invoke-direct {v8, v9, v7}, Lcom/facebook/content/c;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V

    const-string v7, "com.google.android.webview"

    invoke-virtual {v8, v7}, Lcom/facebook/content/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 246
    if-eqz v7, :cond_5

    .line 247
    const-string v8, "webview_version"

    invoke-virtual {v4, v8, v7}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :cond_5
    :goto_3
    const-string v7, "first_install_time"

    invoke-virtual {v4, v7, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 255
    const-string v1, "last_upgrade_time"

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 257
    invoke-direct {p0, v4}, Lcom/facebook/analytics/s/j;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 259
    const-string v0, "density"

    iget v1, v5, Landroid/util/DisplayMetrics;->density:F

    float-to-double v8, v1

    invoke-virtual {v4, v0, v8, v9}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 260
    const-string v0, "screen_width"

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 261
    const-string v0, "screen_height"

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 262
    const-string v0, "front_camera"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera.front"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    const-string v0, "rear_camera"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const-string v5, "android.hardware.camera"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 269
    const-string v0, "allows_non_market_installs"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "install_non_market_apps"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 273
    const-string v0, "android_id"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v5, "android_id"

    invoke-static {v1, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 277
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->e:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    const-string v1, "opengl_version"

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 282
    :cond_6
    invoke-direct {p0}, Lcom/facebook/analytics/s/j;->c()Lcom/facebook/analytics/s/k;

    move-result-object v0

    .line 283
    const-string v1, "google_play_services_installation"

    iget-object v5, v0, Lcom/facebook/analytics/s/k;->c:Lcom/facebook/analytics/s/l;

    invoke-virtual {v5}, Lcom/facebook/analytics/s/l;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 286
    const-string v1, "google_play_services_version"

    iget v0, v0, Lcom/facebook/analytics/s/k;->b:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 290
    invoke-direct {p0, v4}, Lcom/facebook/analytics/s/j;->b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 292
    invoke-direct {p0, v4}, Lcom/facebook/analytics/s/j;->c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    const-string v5, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 297
    if-nez v1, :cond_7

    .line 298
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 299
    const-string v1, "google_accounts"

    array-length v0, v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 304
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 309
    :goto_4
    const-string v1, "installer"

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 311
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    new-array v0, v10, [Ljava/lang/String;

    const-string v1, "com.amazon.venezia"

    aput-object v1, v0, v3

    const-string v1, "com.amazon.mShop.android"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/j;->a(Ljava/util/List;)Lcom/facebook/analytics/s/k;

    move-result-object v0

    .line 316
    iget-object v1, v0, Lcom/facebook/analytics/s/k;->c:Lcom/facebook/analytics/s/l;

    sget-object v2, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    if-eq v1, v2, :cond_9

    .line 318
    const-string v1, "amazon_app_store_installation_status"

    invoke-static {v0}, Lcom/facebook/analytics/s/j;->a(Lcom/facebook/analytics/s/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 324
    :cond_9
    const-string v0, "device"

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 326
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->k:Lcom/facebook/analytics/f/a;

    invoke-virtual {v0}, Lcom/facebook/analytics/f/a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 328
    const-string v0, "notifications_system_setting"

    iget-object v1, p0, Lcom/facebook/analytics/s/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/ak/a/a;->a(Landroid/content/Context;)Lcom/facebook/common/util/a;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 332
    return-object v4

    :cond_a
    move v0, v3

    .line 226
    goto/16 :goto_2

    .line 251
    :catch_0
    move-exception v0

    const-string v1, "unknown"

    .line 252
    const-string v0, "unknown"

    goto/16 :goto_3

    .line 306
    :catch_1
    move-exception v0

    const-string v0, "unknown"

    goto :goto_4
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/s/j;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/s/j;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ag;->a(Lcom/facebook/inject/bu;)Landroid/content/pm/PackageManager;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/c;->a(Lcom/facebook/inject/bu;)Landroid/app/ActivityManager;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ao;->a(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/locale/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/l/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/tablet/b;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    const/16 v11, 0x8fe

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/reporters/periodic/g;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/f/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/analytics/f/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/telephony/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/telephony/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/telephony/d;

    const/16 v15, 0x900

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/facebook/j/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/j/a/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/j/a/c;

    const/16 v18, 0xac2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/facebook/analytics/s/j;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Landroid/telephony/TelephonyManager;Lcom/facebook/common/locale/p;Lcom/facebook/common/l/b;Ljava/lang/Boolean;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/analytics/f/a;Lcom/facebook/telephony/d;Ljavax/inject/a;Ljava/lang/String;Lcom/facebook/j/a/c;Ljavax/inject/a;)V

    .line 33
    return-object v2
.end method

.method private b(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 506
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 507
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "com.android.vending"

    aput-object v2, v0, v5

    const-string v2, "com.google.market"

    aput-object v2, v0, v6

    const/4 v2, 0x2

    const-string v3, "com.google.android.finsky"

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    new-array v3, v6, [Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/j;->a(Ljava/util/List;)Lcom/facebook/analytics/s/k;

    move-result-object v0

    .line 514
    iget-object v3, v0, Lcom/facebook/analytics/s/k;->c:Lcom/facebook/analytics/s/l;

    sget-object v4, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    if-eq v3, v4, :cond_0

    .line 515
    invoke-static {v0}, Lcom/facebook/analytics/s/j;->a(Lcom/facebook/analytics/s/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 518
    :cond_1
    const-string v0, "google_play_store"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 519
    return-void
.end method

.method private c()Lcom/facebook/analytics/s/k;
    .locals 4

    .prologue
    .line 452
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->d:Landroid/content/pm/PackageManager;

    const-string v1, "com.android.vending"

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 460
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/j;->a(Ljava/util/List;)Lcom/facebook/analytics/s/k;

    move-result-object v0

    :goto_0
    return-object v0

    .line 454
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/analytics/s/k;

    const-string v1, "com.android.vending"

    sget-object v2, Lcom/facebook/analytics/s/l;->SERVICE_MISSING:Lcom/facebook/analytics/s/l;

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/analytics/s/k;-><init>(Ljava/lang/String;Lcom/facebook/analytics/s/l;I)V

    goto :goto_0
.end method

.method private c(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 3

    .prologue
    .line 525
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gsf"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/j;->a(Ljava/util/List;)Lcom/facebook/analytics/s/k;

    move-result-object v0

    .line 527
    const-string v1, "gsf_installation_status"

    invoke-static {v0}, Lcom/facebook/analytics/s/j;->a(Lcom/facebook/analytics/s/k;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 530
    return-void
.end method

.method private static d()Z
    .locals 2

    .prologue
    .line 535
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 537
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .prologue
    const-wide/32 v2, 0x5265c00

    .line 146
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 167
    :goto_0
    return-wide v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/analytics/s/j;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/analytics/s/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, p0, Lcom/facebook/analytics/s/j;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/analytics/e/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    const-wide/16 v0, 0x1388

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/s/j;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/analytics/s/j;->b(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
