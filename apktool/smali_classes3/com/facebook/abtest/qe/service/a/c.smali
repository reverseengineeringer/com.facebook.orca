.class public Lcom/facebook/abtest/qe/service/a/c;
.super Lcom/facebook/abtest/qe/service/a/a;
.source "SyncQuickExperimentBackgroundTask.java"


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

.field private static volatile e:Lcom/facebook/abtest/qe/service/a/c;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/abtest/qe/i/a;

.field private final d:Lcom/facebook/gk/store/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/abtest/qe/service/a/c;

    sput-object v0, Lcom/facebook/abtest/qe/service/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;)V
    .locals 6
    .param p2    # Lcom/facebook/fbservice/a/z;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    const-string v1, "SYNC_QUICK_EXPERIMENT"

    sget-object v2, Lcom/facebook/abtest/qe/service/a/c;->a:Ljava/lang/Class;

    move-object v0, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/service/a/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/fbservice/a/z;)V

    .line 60
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/a/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/a/c;->c:Lcom/facebook/abtest/qe/i/a;

    .line 62
    iput-object p6, p0, Lcom/facebook/abtest/qe/service/a/c;->d:Lcom/facebook/gk/store/l;

    .line 63
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/service/a/c;->e:Lcom/facebook/abtest/qe/service/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/service/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/service/a/c;->e:Lcom/facebook/abtest/qe/service/a/c;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/service/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/service/a/c;->e:Lcom/facebook/abtest/qe/service/a/c;
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
    sget-object v0, Lcom/facebook/abtest/qe/service/a/c;->e:Lcom/facebook/abtest/qe/service/a/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/a/c;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/service/a/c;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/abtest/qe/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/i/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/i/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/service/a/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 67
    const-class v0, Lcom/facebook/abtest/qe/service/module/QuickExperimentQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/a/c;->d:Lcom/facebook/gk/store/l;

    const/16 v2, 0x11e

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    .line 94
    iget-object v2, p0, Lcom/facebook/abtest/qe/service/a/c;->d:Lcom/facebook/gk/store/l;

    const/16 v3, 0x1c5

    invoke-virtual {v2, v3, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    .line 99
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/facebook/abtest/qe/service/a/a;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected final k()J
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/a/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final l()Z
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/facebook/abtest/qe/i/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/a/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/abtest/qe/c/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()J
    .locals 2

    .prologue
    .line 108
    const-wide/32 v0, 0xdbba00

    return-wide v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string v0, "sync_qe"

    return-object v0
.end method

.method protected final o()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/facebook/abtest/qe/service/a/c;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    return-object v0
.end method
