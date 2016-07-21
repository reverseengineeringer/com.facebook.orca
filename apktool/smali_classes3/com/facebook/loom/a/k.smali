.class public final Lcom/facebook/loom/a/k;
.super Ljava/lang/Object;
.source "UploadConstraints.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Landroid/content/Context;

.field private c:Lcom/facebook/common/time/a;

.field private d:Lcom/facebook/loom/config/SystemControlConfiguration;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/loom/a/k;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/loom/a/k;->c:Lcom/facebook/common/time/a;

    .line 46
    new-instance v0, Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-direct {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;-><init>()V

    iput-object v0, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 47
    iput-object p3, p0, Lcom/facebook/loom/a/k;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iput-object p4, p0, Lcom/facebook/loom/a/k;->e:Ljavax/inject/a;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/loom/a/k;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/loom/a/k;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v4, 0x1b0

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/loom/a/k;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/a/k;->b(J)V

    .line 99
    return-void
.end method

.method private declared-synchronized b(J)V
    .locals 7

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->d()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/loom/a/k;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/loom/a/k;->d(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 103
    iget-object v2, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v2

    div-long/2addr v0, v2

    .line 105
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v4}, Lcom/facebook/loom/config/SystemControlConfiguration;->b()J

    move-result-wide v4

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    invoke-direct {p0, v2, v3}, Lcom/facebook/loom/a/k;->c(J)V

    .line 107
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->d()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/facebook/loom/a/k;->d(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v4}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v4

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/a/k;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/loom/a/k;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/loom/core/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(J)V
    .locals 5

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v0}, Lcom/facebook/loom/config/SystemControlConfiguration;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 118
    iget-object v2, p0, Lcom/facebook/loom/a/k;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/loom/core/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 124
    return-void
.end method

.method private d()J
    .locals 4

    .prologue
    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/facebook/loom/a/k;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private d(J)J
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/loom/a/k;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/loom/core/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(J)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/loom/a/k;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/loom/core/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 138
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 94
    neg-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/a/k;->b(J)V

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/loom/config/SystemControlConfiguration;)V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 145
    iput-object p1, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    .line 146
    invoke-direct {p0, v2, v3}, Lcom/facebook/loom/a/k;->d(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->d()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/loom/a/k;->d:Lcom/facebook/loom/config/SystemControlConfiguration;

    invoke-virtual {v2}, Lcom/facebook/loom/config/SystemControlConfiguration;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/a/k;->e(J)V

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/loom/a/k;->c(J)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->b()V

    .line 156
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/facebook/loom/a/k;->b()V

    .line 65
    iget-object v0, p0, Lcom/facebook/loom/a/k;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 67
    if-nez v0, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    .line 77
    :cond_2
    iget-object v3, p0, Lcom/facebook/loom/a/k;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v3, v4, :cond_3

    move v0, v2

    .line 78
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/facebook/loom/a/k;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v2

    .line 83
    goto :goto_0

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0
.end method
