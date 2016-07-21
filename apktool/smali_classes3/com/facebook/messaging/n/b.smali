.class public Lcom/facebook/messaging/n/b;
.super Lcom/facebook/p/a;
.source "ClockSkewCheckBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/n/b;


# instance fields
.field public final a:Lcom/facebook/common/time/a;

.field public final b:Lcom/facebook/messaging/n/d;

.field private c:Lcom/facebook/messaging/n/a;

.field private d:Lcom/facebook/messaging/n/g;

.field private final e:Lcom/google/common/util/concurrent/bh;

.field private f:J

.field public g:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/n/d;Lcom/facebook/messaging/n/a;Lcom/facebook/messaging/n/g;Lcom/google/common/util/concurrent/bh;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    const-string v0, "ClockSkewCheckBackgroundTask"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/n/b;->a:Lcom/facebook/common/time/a;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/n/b;->b:Lcom/facebook/messaging/n/d;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/n/b;->c:Lcom/facebook/messaging/n/a;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/n/b;->d:Lcom/facebook/messaging/n/g;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/n/b;->e:Lcom/google/common/util/concurrent/bh;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/n/b;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/facebook/messaging/n/b;->f:J

    return-wide p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/n/b;->h:Lcom/facebook/messaging/n/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/n/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/n/b;->h:Lcom/facebook/messaging/n/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/n/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/n/b;->h:Lcom/facebook/messaging/n/b;
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
    sget-object v0, Lcom/facebook/messaging/n/b;->h:Lcom/facebook/messaging/n/b;

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

.method static synthetic b(Lcom/facebook/messaging/n/b;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/facebook/messaging/n/b;->g:J

    return-wide p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/n/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/n/d;

    invoke-static {p0}, Lcom/facebook/messaging/n/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/n/a;

    invoke-static {p0}, Lcom/facebook/messaging/n/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/n/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/n/g;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v5

    check-cast v5, Lcom/google/common/util/concurrent/bh;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/n/b;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/messaging/n/d;Lcom/facebook/messaging/n/a;Lcom/facebook/messaging/n/g;Lcom/google/common/util/concurrent/bh;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
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
    .line 61
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/n/b;->d:Lcom/facebook/messaging/n/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/n/b;->c:Lcom/facebook/messaging/n/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const-wide/16 v0, -0x1

    .line 80
    :goto_0
    return-wide v0

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/facebook/messaging/n/b;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/n/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/n/b;->f:J

    .line 80
    :cond_2
    iget-wide v0, p0, Lcom/facebook/messaging/n/b;->f:J

    goto :goto_0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
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
    .line 66
    sget-object v0, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/n/b;->d:Lcom/facebook/messaging/n/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/n/b;->c:Lcom/facebook/messaging/n/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/n/b;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/facebook/p/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/n/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/n/c;-><init>(Lcom/facebook/messaging/n/b;)V

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/n/b;->e:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/n/b;->d:Lcom/facebook/messaging/n/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/n/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iput-wide v2, p0, Lcom/facebook/messaging/n/b;->f:J

    .line 87
    iput-wide v2, p0, Lcom/facebook/messaging/n/b;->g:J

    .line 88
    invoke-virtual {p0}, Lcom/facebook/p/a;->g()V

    .line 90
    :cond_0
    return-void
.end method
