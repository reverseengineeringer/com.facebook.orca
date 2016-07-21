.class public Lcom/facebook/zero/k/q;
.super Lcom/facebook/gk/b/a;
.source "FbZeroTokenManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/gk/b/a",
        "<",
        "Lcom/facebook/zero/k/l;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/zero/k/q;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/k/l;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 392
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x20c

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x322

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/gk/b/a;-><init>(Lcom/facebook/inject/h;[I)V

    .line 396
    iput-object p2, p0, Lcom/facebook/zero/k/q;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 397
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/q;->c:Lcom/facebook/zero/k/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/q;->c:Lcom/facebook/zero/k/q;

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

    invoke-static {v0}, Lcom/facebook/zero/k/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/q;->c:Lcom/facebook/zero/k/q;
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
    sget-object v0, Lcom/facebook/zero/k/q;->c:Lcom/facebook/zero/k/q;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/q;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/k/q;

    const/16 v0, 0x8c1

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v1, v2, v0}, Lcom/facebook/zero/k/q;-><init>(Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected final a(Lcom/facebook/gk/store/l;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 377
    check-cast p3, Lcom/facebook/zero/k/l;

    .line 404
    const/16 v0, 0x20c

    if-ne v0, p2, :cond_1

    .line 405
    invoke-virtual {p3}, Lcom/facebook/zero/sdk/token/h;->k()V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    const/16 v0, 0x322

    if-ne v0, p2, :cond_0

    .line 407
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/facebook/zero/k/q;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/zero/common/a/c;->C:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
