.class public Lcom/facebook/video/downloadmanager/a;
.super Ljava/lang/Object;
.source "DownloadCompleteNotifier.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-com.google.common.util.concurrent.Futures.addCallback"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/video/downloadmanager/a;


# instance fields
.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/video/downloadmanager/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/video/downloadmanager/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/video/downloadmanager/t;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/a;->b:Lcom/facebook/graphql/executor/al;

    .line 42
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/a;->c:Lcom/facebook/video/downloadmanager/t;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/a;->d:Lcom/facebook/video/downloadmanager/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/a;->d:Lcom/facebook/video/downloadmanager/a;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/a;->d:Lcom/facebook/video/downloadmanager/a;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/a;->d:Lcom/facebook/video/downloadmanager/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/video/downloadmanager/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/downloadmanager/t;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/downloadmanager/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/video/downloadmanager/t;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/graphql/calls/da;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/da;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/da;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/da;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/video/downloadmanager/graphql/f;

    invoke-direct {v3}, Lcom/facebook/video/downloadmanager/graphql/f;-><init>()V

    move-object v1, v3

    .line 52
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 54
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/video/downloadmanager/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/downloadmanager/b;-><init>(Lcom/facebook/video/downloadmanager/a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 71
    return-void
.end method
