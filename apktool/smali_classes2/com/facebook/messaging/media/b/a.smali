.class public Lcom/facebook/messaging/media/b/a;
.super Ljava/lang/Object;
.source "MediaBandwidthManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static volatile k:Lcom/facebook/messaging/media/b/a;


# instance fields
.field private final a:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/messaging/media/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/prefs/shared/x;

.field public final c:Lcom/facebook/prefs/shared/x;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/common/network/k;

.field public final h:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final i:Lcom/facebook/common/j/d;

.field private final j:Lcom/facebook/common/m/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    const-string v0, "mobile"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/b/a;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/j/d;Lcom/facebook/common/m/h;)V
    .locals 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "network_bandwidth/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    .line 60
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "networks"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iput-object v0, p0, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/media/b/a;->e:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/facebook/messaging/media/b/a;->f:Lcom/facebook/common/time/a;

    .line 93
    iput-object p3, p0, Lcom/facebook/messaging/media/b/a;->g:Lcom/facebook/common/network/k;

    .line 94
    iput-object p4, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    iput-object p5, p0, Lcom/facebook/messaging/media/b/a;->i:Lcom/facebook/common/j/d;

    .line 96
    iput-object p6, p0, Lcom/facebook/messaging/media/b/a;->j:Lcom/facebook/common/m/h;

    .line 98
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/google/common/a/e;->a(J)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/b/a;->a:Lcom/google/common/a/d;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->j:Lcom/facebook/common/m/h;

    const-string v1, "SetupPurgeNetworkBandwidthSharedPrefsBroadcastReceiver"

    new-instance v2, Lcom/facebook/messaging/media/b/b;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/b/b;-><init>(Lcom/facebook/messaging/media/b/a;)V

    sget v3, Lcom/facebook/common/m/d;->f:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    .line 113
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Lcom/facebook/common/w/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/messaging/media/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->a:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/w/i;

    .line 249
    if-nez v0, :cond_1

    .line 250
    new-instance v1, Lcom/facebook/common/w/i;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, Lcom/facebook/common/w/i;-><init>(I)V

    .line 251
    iget-object v2, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v2, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 256
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 257
    invoke-static {}, Lcom/facebook/messaging/media/b/g;->values()[Lcom/facebook/messaging/media/b/g;

    move-result-object v3

    aget-object v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->a:Lcom/google/common/a/d;

    invoke-interface {v0, p1, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 264
    :cond_1
    monitor-exit p0

    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/b/a;->k:Lcom/facebook/messaging/media/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/b/a;->k:Lcom/facebook/messaging/media/b/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/b/a;->k:Lcom/facebook/messaging/media/b/a;
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
    sget-object v0, Lcom/facebook/messaging/media/b/a;->k:Lcom/facebook/messaging/media/b/a;

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

.method private static a(D)Lcom/facebook/messaging/media/b/g;
    .locals 2

    .prologue
    .line 354
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    .line 355
    sget-object v0, Lcom/facebook/messaging/media/b/g;->POOR:Lcom/facebook/messaging/media/b/g;

    .line 363
    :goto_0
    return-object v0

    .line 357
    :cond_0
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    .line 358
    sget-object v0, Lcom/facebook/messaging/media/b/g;->MODERATE:Lcom/facebook/messaging/media/b/g;

    goto :goto_0

    .line 360
    :cond_1
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    .line 361
    sget-object v0, Lcom/facebook/messaging/media/b/g;->GOOD:Lcom/facebook/messaging/media/b/g;

    goto :goto_0

    .line 363
    :cond_2
    sget-object v0, Lcom/facebook/messaging/media/b/g;->EXCELLENT:Lcom/facebook/messaging/media/b/g;

    goto :goto_0
.end method

.method private a(Lcom/facebook/common/w/i;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/messaging/media/b/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/media/b/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 303
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/b/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/b/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->h:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 312
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/b/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/j/d;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/m/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/b/a;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/j/d;Lcom/facebook/common/m/h;)V

    .line 23
    return-object v0
.end method

.method public static d(Lcom/facebook/messaging/media/b/a;)V
    .locals 15

    .prologue
    .line 116
    new-instance v0, Lcom/facebook/content/j;

    const-string v1, "com.facebook.orca.media.bandwidth.ACTION_PURGE_NETWORKS_IN_SHARED_PREFS"

    new-instance v2, Lcom/facebook/messaging/media/b/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/media/b/c;-><init>(Lcom/facebook/messaging/media/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 130
    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->e:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.orca.media.bandwidth.ACTION_PURGE_NETWORKS_IN_SHARED_PREFS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    const/4 v5, 0x0

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 140
    const/4 v4, 0x7

    invoke-virtual {v6, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    add-int/lit8 v4, v4, 0x2

    .line 142
    const/4 v7, 0x5

    invoke-virtual {v6, v7, v4}, Ljava/util/Calendar;->add(II)V

    .line 143
    const/16 v4, 0xa

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 144
    const/16 v4, 0xc

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 145
    const/16 v4, 0xd

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 146
    const/16 v4, 0xe

    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 157
    new-instance v11, Landroid/content/Intent;

    const-string v12, "com.facebook.orca.media.bandwidth.ACTION_PURGE_NETWORKS_IN_SHARED_PREFS"

    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object v12, p0, Lcom/facebook/messaging/media/b/a;->e:Landroid/content/Context;

    const/4 v13, 0x1

    const/high16 v14, 0x8000000

    invoke-static {v12, v13, v11, v14}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v10, v11

    .line 149
    iget-object v4, p0, Lcom/facebook/messaging/media/b/a;->i:Lcom/facebook/common/j/d;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/common/j/d;->a(IJJLandroid/app/PendingIntent;)V

    .line 135
    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    const-string v1, "WIFI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/media/b/a;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->n()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "W"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_1
    return-object v0

    .line 236
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 237
    :cond_1
    sget-object v1, Lcom/facebook/messaging/media/b/a;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 242
    :cond_2
    const-string v0, "N"

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/facebook/messaging/media/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/b/a;->a(Ljava/lang/String;)Lcom/facebook/common/w/i;

    move-result-object v0

    .line 275
    sget-object v1, Lcom/facebook/messaging/media/b/g;->FAILING:Lcom/facebook/messaging/media/b/g;

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(JJ)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 284
    long-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    long-to-double v2, p3

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v2

    .line 285
    invoke-direct {p0}, Lcom/facebook/messaging/media/b/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/messaging/media/b/a;->a(Ljava/lang/String;)Lcom/facebook/common/w/i;

    move-result-object v3

    .line 289
    invoke-static {v0, v1}, Lcom/facebook/messaging/media/b/a;->a(D)Lcom/facebook/messaging/media/b/g;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 290
    invoke-direct {p0, v3, v2}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/common/w/i;Ljava/lang/String;)V

    .line 291
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lcom/facebook/messaging/media/b/e;
    .locals 12

    .prologue
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x0

    .line 318
    invoke-direct {p0}, Lcom/facebook/messaging/media/b/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 321
    monitor-enter p0

    .line 322
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/b/a;->a(Ljava/lang/String;)Lcom/facebook/common/w/i;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    new-instance v0, Lcom/facebook/messaging/media/b/e;

    sget-object v1, Lcom/facebook/messaging/media/b/g;->UNKNOWN:Lcom/facebook/messaging/media/b/g;

    sget-object v2, Lcom/facebook/messaging/media/b/d;->UNKNOWN:Lcom/facebook/messaging/media/b/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/media/b/e;-><init>(Lcom/facebook/messaging/media/b/g;Lcom/facebook/messaging/media/b/d;)V

    monitor-exit p0

    .line 348
    :goto_0
    return-object v0

    .line 330
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/common/w/i;->b()Ljava/util/List;

    move-result-object v5

    .line 331
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 335
    sget-object v4, Lcom/facebook/messaging/media/b/d;->LOW:Lcom/facebook/messaging/media/b/d;

    .line 336
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/b/g;

    .line 340
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/b/g;

    .line 341
    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v7

    invoke-virtual {v1}, Lcom/facebook/messaging/media/b/g;->ordinal()I

    move-result v1

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    move v2, v1

    .line 342
    goto :goto_1

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 344
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_3

    int-to-double v6, v2

    mul-double/2addr v6, v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v8, v1

    div-double/2addr v6, v8

    cmpg-double v1, v6, v10

    if-gtz v1, :cond_3

    .line 345
    sget-object v1, Lcom/facebook/messaging/media/b/d;->HIGH:Lcom/facebook/messaging/media/b/d;

    .line 348
    :goto_2
    new-instance v2, Lcom/facebook/messaging/media/b/e;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/b/e;-><init>(Lcom/facebook/messaging/media/b/g;Lcom/facebook/messaging/media/b/d;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_2
.end method

.method public final c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/facebook/messaging/media/b/a;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/media/b/a;->b()Lcom/facebook/messaging/media/b/e;

    move-result-object v1

    .line 373
    iget-object v2, v1, Lcom/facebook/messaging/media/b/e;->b:Lcom/facebook/messaging/media/b/d;

    .line 374
    iget-object v1, v1, Lcom/facebook/messaging/media/b/e;->a:Lcom/facebook/messaging/media/b/g;

    .line 375
    sget-object v3, Lcom/facebook/messaging/media/b/d;->HIGH:Lcom/facebook/messaging/media/b/d;

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/facebook/messaging/media/b/g;->EXCELLENT:Lcom/facebook/messaging/media/b/g;

    if-ne v1, v2, :cond_0

    .line 377
    const/4 v0, 0x1

    goto :goto_0
.end method
