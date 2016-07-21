.class public Lcom/facebook/push/crossapp/e;
.super Ljava/lang/Object;
.source "PendingReportedPackages.java"

# interfaces
.implements Lcom/facebook/common/init/m;


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

.field private static final b:Lcom/facebook/prefs/shared/x;

.field private static volatile i:Lcom/facebook/push/crossapp/e;


# instance fields
.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Lcom/facebook/base/broadcast/a;

.field private final g:Lcom/facebook/common/network/k;

.field private final h:Lcom/facebook/content/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-class v0, Lcom/facebook/push/crossapp/e;

    sput-object v0, Lcom/facebook/push/crossapp/e;->a:Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "package_removed_for_fbns/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/push/crossapp/e;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Lcom/facebook/content/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/push/crossapp/e;->d:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/push/crossapp/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    iput-object p3, p0, Lcom/facebook/push/crossapp/e;->f:Lcom/facebook/base/broadcast/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/push/crossapp/e;->g:Lcom/facebook/common/network/k;

    .line 58
    iput-object p5, p0, Lcom/facebook/push/crossapp/e;->h:Lcom/facebook/content/c;

    .line 59
    iget-object v0, p0, Lcom/facebook/push/crossapp/e;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/push/crossapp/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/push/crossapp/e;->c:Z

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/crossapp/e;->i:Lcom/facebook/push/crossapp/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/crossapp/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/crossapp/e;->i:Lcom/facebook/push/crossapp/e;

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

    invoke-static {v0}, Lcom/facebook/push/crossapp/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/crossapp/e;->i:Lcom/facebook/push/crossapp/e;
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
    sget-object v0, Lcom/facebook/push/crossapp/e;->i:Lcom/facebook/push/crossapp/e;

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

.method public static a(Lcom/facebook/push/crossapp/e;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/push/crossapp/e;->g:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/push/crossapp/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/push/crossapp/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;

    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 106
    sget-object v2, Lcom/facebook/push/crossapp/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->b(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/facebook/push/crossapp/e;->h:Lcom/facebook/content/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/content/d;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0, v0}, Lcom/facebook/push/crossapp/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/facebook/push/crossapp/e;->d:Landroid/content/Context;

    const-string v3, "retry"

    invoke-static {v2, v0, v3}, Lcom/facebook/push/crossapp/PackageRemovedReporterService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/crossapp/e;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/crossapp/e;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v3

    check-cast v3, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/content/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/content/c;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/push/crossapp/e;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Lcom/facebook/content/c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/push/crossapp/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/push/crossapp/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/push/crossapp/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/push/crossapp/e;->b:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0, p1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 69
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/push/crossapp/e;->c:Z

    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/facebook/push/crossapp/f;

    invoke-direct {v0, p0}, Lcom/facebook/push/crossapp/f;-><init>(Lcom/facebook/push/crossapp/e;)V

    .line 86
    iget-object v1, p0, Lcom/facebook/push/crossapp/e;->f:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v1

    sget-object v2, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 92
    invoke-static {p0}, Lcom/facebook/push/crossapp/e;->a(Lcom/facebook/push/crossapp/e;)V

    goto :goto_0
.end method
