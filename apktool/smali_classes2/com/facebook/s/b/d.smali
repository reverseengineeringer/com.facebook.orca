.class public Lcom/facebook/s/b/d;
.super Ljava/lang/Object;
.source "DataSensitivitySettingsPrefUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/s/b/d;


# instance fields
.field public final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/gk/store/l;

.field private c:Lcom/facebook/s/a/a;

.field public d:Lcom/facebook/common/network/k;

.field private e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/s/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/s/a/a;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/s/a/a;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/s/b/b;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/s/b/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 41
    iput-object p2, p0, Lcom/facebook/s/b/d;->b:Lcom/facebook/gk/store/l;

    .line 42
    iput-object p3, p0, Lcom/facebook/s/b/d;->c:Lcom/facebook/s/a/a;

    .line 43
    iput-object p4, p0, Lcom/facebook/s/b/d;->d:Lcom/facebook/common/network/k;

    .line 44
    iput-object p5, p0, Lcom/facebook/s/b/d;->e:Lcom/facebook/inject/h;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/s/b/d;->f:Lcom/facebook/s/b/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/s/b/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/s/b/d;->f:Lcom/facebook/s/b/d;

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

    invoke-static {v0}, Lcom/facebook/s/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/s/b/d;->f:Lcom/facebook/s/b/d;
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
    sget-object v0, Lcom/facebook/s/b/d;->f:Lcom/facebook/s/b/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/s/b/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/s/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/s/a/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    .line 38
    new-instance v8, Lcom/facebook/s/b/e;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/s/b/e;-><init>(Lcom/facebook/inject/bu;)V

    move-object v6, v8

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v6

    move-object v5, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/s/b/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Lcom/facebook/s/a/a;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/s/b/d;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x212

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/facebook/s/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/s/b/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/s/b/c;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/s/b/d;->a(Z)Z

    move-result v1

    .line 134
    iget-object v5, p0, Lcom/facebook/s/b/d;->b:Lcom/facebook/gk/store/l;

    const/16 v6, 0x213

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    move v3, v5

    .line 74
    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/facebook/s/b/d;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/s/b/c;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, p1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    move v2, v3

    .line 57
    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    .line 63
    :cond_0
    :goto_1
    return v0

    .line 60
    :cond_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    .line 67
    iget-object v4, p0, Lcom/facebook/s/b/d;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v4}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_4

    :goto_2
    move v1, v3

    .line 60
    if-eqz v1, :cond_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method
