.class public Lcom/facebook/analytics/d/c;
.super Ljava/lang/Object;
.source "CountersPrefKeyUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Lcom/facebook/prefs/shared/x;

.field static b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static c:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field private static volatile e:Lcom/facebook/analytics/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "analytics_counters/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/analytics/d/c;->a:Lcom/facebook/prefs/shared/x;

    .line 29
    const-string v0, "data"

    sput-object v0, Lcom/facebook/analytics/d/c;->b:Ljava/lang/String;

    .line 32
    const-string v0, "last_update_time"

    sput-object v0, Lcom/facebook/analytics/d/c;->c:Ljava/lang/String;

    .line 34
    const-string v0, "/"

    sput-object v0, Lcom/facebook/analytics/d/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method private static a()Lcom/facebook/analytics/d/c;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/d/c;

    invoke-direct {v0}, Lcom/facebook/analytics/d/c;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/d/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/d/c;->e:Lcom/facebook/analytics/d/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/d/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/d/c;->e:Lcom/facebook/analytics/d/c;

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

    invoke-static {}, Lcom/facebook/analytics/d/c;->a()Lcom/facebook/analytics/d/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/d/c;->e:Lcom/facebook/analytics/d/c;
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
    sget-object v0, Lcom/facebook/analytics/d/c;->e:Lcom/facebook/analytics/d/c;

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

.method static a(Lcom/facebook/prefs/shared/x;)[Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/analytics/d/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v0

    const-string v1, "Invalid counters prefkey"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/facebook/analytics/d/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 119
    sget-object v1, Lcom/facebook/analytics/d/c;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/facebook/prefs/shared/x;)Z
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/facebook/analytics/d/c;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/common/u/a;->a(Lcom/facebook/common/u/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 57
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Should specify counters name"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const-string v4, "Cannot handle null process name"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    sget-object v3, Lcom/facebook/analytics/d/c;->a:Lcom/facebook/prefs/shared/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/analytics/d/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/x;

    move-object v0, v3

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/facebook/analytics/d/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/d/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/facebook/analytics/d/c;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    sget-object v1, Lcom/facebook/analytics/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    return-object v0
.end method
