.class public Lcom/facebook/http/i/b;
.super Ljava/lang/Object;
.source "HttpReliabilityLogger.java"

# interfaces
.implements Lcom/facebook/l/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/http/i/b;


# instance fields
.field private final a:Lcom/facebook/l/d;

.field private final b:Lcom/facebook/common/time/c;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/l/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    .line 46
    iput-object p1, p0, Lcom/facebook/http/i/b;->b:Lcom/facebook/common/time/c;

    .line 47
    iput-object p2, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    .line 48
    iget-object v0, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    invoke-virtual {v0, p0}, Lcom/facebook/l/d;->a(Lcom/facebook/l/b;)V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/i/b;->g:Lcom/facebook/http/i/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/i/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/i/b;->g:Lcom/facebook/http/i/b;

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

    invoke-static {v0}, Lcom/facebook/http/i/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/i/b;->g:Lcom/facebook/http/i/b;
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
    sget-object v0, Lcom/facebook/http/i/b;->g:Lcom/facebook/http/i/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/i/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/http/i/b;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/l/d;

    invoke-direct {v2, v0, v1}, Lcom/facebook/http/i/b;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/l/d;)V

    .line 19
    return-object v2
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/http/i/b;->d:I

    if-lez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    const v1, 0x4a000a

    iget-wide v2, p0, Lcom/facebook/http/i/b;->f:J

    iget-wide v4, p0, Lcom/facebook/http/i/b;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/d;->a(IJ)V

    .line 99
    iget-object v0, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    const v1, 0x4a0009

    iget v2, p0, Lcom/facebook/http/i/b;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/l/d;->a(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/http/i/b;->d()V

    .line 89
    iget-object v0, p0, Lcom/facebook/http/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/i/b;->e:J

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/http/i/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    const v1, 0x4a000b

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(IS)V

    .line 53
    iget-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/facebook/http/i/b;->d()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/http/i/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/i/b;->a:Lcom/facebook/l/d;

    const v1, 0x4a000b

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/facebook/l/d;->a(IS)V

    .line 63
    iget v0, p0, Lcom/facebook/http/i/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/http/i/b;->d:I

    .line 64
    iget-object v0, p0, Lcom/facebook/http/i/b;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/i/b;->f:J

    .line 66
    iget-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/i/b;->c:Z

    .line 68
    iget-wide v0, p0, Lcom/facebook/http/i/b;->f:J

    iput-wide v0, p0, Lcom/facebook/http/i/b;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
