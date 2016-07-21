.class public Lcom/facebook/graphql/executor/ay;
.super Ljava/lang/Object;
.source "GraphQLQueryScheduler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field static final a:Lcom/facebook/graphql/executor/GraphQLResult;

.field private static volatile l:Lcom/facebook/graphql/executor/ay;


# instance fields
.field protected volatile b:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected volatile c:J

.field protected volatile d:J

.field protected volatile e:J

.field protected final f:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/ba;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/executor/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/graphql/executor/bc;

.field public final i:Ljava/util/concurrent/locks/Lock;

.field public final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/graphql/executor/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/graphql/executor/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/facebook/fbservice/results/k;->NO_DATA:Lcom/facebook/fbservice/results/k;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;J)V

    sput-object v0, Lcom/facebook/graphql/executor/ay;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/bc;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-wide v0, p0, Lcom/facebook/graphql/executor/ay;->b:J

    .line 70
    iput-wide v0, p0, Lcom/facebook/graphql/executor/ay;->c:J

    .line 71
    iput-wide v0, p0, Lcom/facebook/graphql/executor/ay;->d:J

    .line 73
    iput-wide v0, p0, Lcom/facebook/graphql/executor/ay;->e:J

    .line 84
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ay;->f:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ay;->i:Ljava/util/concurrent/locks/Lock;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ay;->j:Ljava/util/LinkedList;

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ay;->k:Ljava/util/LinkedList;

    .line 90
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/ay;->g:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/facebook/graphql/executor/ay;->h:Lcom/facebook/graphql/executor/bc;

    .line 82
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/ay;->l:Lcom/facebook/graphql/executor/ay;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/ay;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/ay;->l:Lcom/facebook/graphql/executor/ay;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/ay;->l:Lcom/facebook/graphql/executor/ay;
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
    sget-object v0, Lcom/facebook/graphql/executor/ay;->l:Lcom/facebook/graphql/executor/ay;

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

.method static synthetic a(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 56
    invoke-static/range {p0 .. p5}, Lcom/facebook/graphql/executor/ay;->b(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/ay;

    invoke-static {p0}, Lcom/facebook/graphql/executor/bc;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/bc;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/bc;

    invoke-direct {v1, v0}, Lcom/facebook/graphql/executor/ay;-><init>(Lcom/facebook/graphql/executor/bc;)V

    .line 18
    return-object v1
.end method

.method private static b(Lcom/facebook/quicklog/QuickPerformanceLogger;IISLjava/lang/String;I)V
    .locals 6
    .param p0    # Lcom/facebook/quicklog/QuickPerformanceLogger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 731
    if-eqz p0, :cond_0

    .line 732
    if-eq p1, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 733
    if-eq p2, v3, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 734
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IISLjava/lang/String;Ljava/lang/String;)V

    .line 741
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 732
    goto :goto_0

    :cond_2
    move v1, v2

    .line 733
    goto :goto_1
.end method

.method public static b(Lcom/facebook/graphql/executor/ba;)Z
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    instance-of v0, v0, Lcom/facebook/graphql/executor/bp;

    return v0
.end method


# virtual methods
.method public final a(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/az;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/az;"
        }
    .end annotation

    .prologue
    .line 668
    new-instance v3, Lcom/facebook/graphql/executor/az;

    new-instance v4, Lcom/facebook/graphql/executor/bd;

    invoke-direct {v4, p1}, Lcom/facebook/graphql/executor/bd;-><init>(Z)V

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/graphql/executor/az;-><init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/bd;)V

    move-object v1, v3

    .line 676
    iget-object v0, v1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/facebook/graphql/executor/bd;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 677
    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/executor/a/a;)Lcom/facebook/graphql/executor/bb;
    .locals 3

    .prologue
    .line 659
    new-instance v0, Lcom/facebook/graphql/executor/bb;

    new-instance v1, Lcom/facebook/graphql/executor/bp;

    invoke-direct {v1, p1}, Lcom/facebook/graphql/executor/bp;-><init>(Lcom/facebook/graphql/executor/a/a;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/graphql/executor/bb;-><init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/bp;)V

    return-object v0
.end method

.method public final b(ZLjava/util/Collection;)Lcom/facebook/graphql/executor/ba;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/graphql/executor/ba;"
        }
    .end annotation

    .prologue
    .line 686
    new-instance v3, Lcom/facebook/graphql/executor/ba;

    new-instance v4, Lcom/facebook/graphql/executor/bd;

    invoke-direct {v4, p1}, Lcom/facebook/graphql/executor/bd;-><init>(Z)V

    const/4 v5, 0x0

    invoke-direct {v3, p0, v4}, Lcom/facebook/graphql/executor/ba;-><init>(Lcom/facebook/graphql/executor/ay;Lcom/facebook/graphql/executor/bd;)V

    move-object v1, v3

    .line 697
    iget-object v0, v1, Lcom/facebook/graphql/executor/ba;->f:Lcom/facebook/graphql/executor/ag;

    check-cast v0, Lcom/facebook/graphql/executor/bd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/facebook/graphql/executor/bd;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 698
    return-object v1
.end method
