.class public Lcom/facebook/common/network/n;
.super Ljava/lang/Object;
.source "HistoricalConnectionQuality.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static final c:Ljava/lang/String;

.field private static volatile f:Lcom/facebook/common/network/n;


# instance fields
.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/http/b/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "connection_manager/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 30
    sput-object v0, Lcom/facebook/common/network/n;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "history/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/common/network/n;->a:Lcom/facebook/prefs/shared/x;

    .line 32
    const-class v0, Lcom/facebook/common/network/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/n;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    .line 41
    iput-object p1, p0, Lcom/facebook/common/network/n;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/network/n;->f:Lcom/facebook/common/network/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/network/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/network/n;->f:Lcom/facebook/common/network/n;

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

    invoke-static {v0}, Lcom/facebook/common/network/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/network/n;->f:Lcom/facebook/common/network/n;
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
    sget-object v0, Lcom/facebook/common/network/n;->f:Lcom/facebook/common/network/n;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/n;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/network/n;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v0}, Lcom/facebook/common/network/n;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/http/b/c;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/common/network/n;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    .line 65
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/facebook/common/network/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 54
    iget-object v1, p0, Lcom/facebook/common/network/n;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 59
    :try_start_0
    invoke-static {v1}, Lcom/facebook/http/b/c;->valueOf(Ljava/lang/String;)Lcom/facebook/http/b/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/http/b/c;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/common/network/n;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    sget-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    invoke-virtual {p2, v0}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/http/b/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/common/network/n;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/facebook/common/network/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 84
    iget-object v1, p0, Lcom/facebook/common/network/n;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/http/b/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
