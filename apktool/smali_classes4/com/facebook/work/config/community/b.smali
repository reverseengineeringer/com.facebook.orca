.class public Lcom/facebook/work/config/community/b;
.super Ljava/lang/Object;
.source "WorkCommunityConfigUpdater.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/work/config/community/b;


# instance fields
.field public final a:Lcom/facebook/graphql/executor/al;

.field public final b:Lcom/facebook/work/config/community/a;

.field public final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/facebook/ui/e/c;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/work/config/community/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/work/config/community/b;->a:Lcom/facebook/graphql/executor/al;

    .line 43
    iput-object p2, p0, Lcom/facebook/work/config/community/b;->d:Lcom/facebook/ui/e/c;

    .line 44
    iput-object p3, p0, Lcom/facebook/work/config/community/b;->b:Lcom/facebook/work/config/community/a;

    .line 45
    iput-object p4, p0, Lcom/facebook/work/config/community/b;->c:Lcom/facebook/common/errorreporting/f;

    .line 46
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/work/config/community/b;->e:Lcom/facebook/work/config/community/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/work/config/community/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/work/config/community/b;->e:Lcom/facebook/work/config/community/b;

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

    invoke-static {v0}, Lcom/facebook/work/config/community/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/work/config/community/b;->e:Lcom/facebook/work/config/community/b;
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
    sget-object v0, Lcom/facebook/work/config/community/b;->e:Lcom/facebook/work/config/community/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/b;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/work/config/community/b;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/work/config/community/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/work/config/community/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/work/config/community/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/work/config/community/b;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/work/config/community/a;Lcom/facebook/common/errorreporting/f;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/work/config/community/b;->d:Lcom/facebook/ui/e/c;

    const-string v1, "CONFIG_UPDATE_TASK"

    new-instance v2, Lcom/facebook/work/config/community/c;

    invoke-direct {v2, p0}, Lcom/facebook/work/config/community/c;-><init>(Lcom/facebook/work/config/community/b;)V

    new-instance v3, Lcom/facebook/work/config/community/d;

    invoke-direct {v3, p0}, Lcom/facebook/work/config/community/d;-><init>(Lcom/facebook/work/config/community/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Ljava/util/concurrent/Callable;Lcom/facebook/common/ac/e;)Z

    .line 82
    return-void
.end method
