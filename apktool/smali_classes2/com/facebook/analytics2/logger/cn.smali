.class public final Lcom/facebook/analytics2/logger/cn;
.super Ljava/lang/Object;
.source "SessionDelegate.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/co;

.field public b:Lcom/facebook/analytics2/logger/be;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Lcom/facebook/analytics2/logger/ag;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/co;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cn;->a:Lcom/facebook/analytics2/logger/co;

    .line 23
    return-void
.end method

.method private static a(Lcom/facebook/analytics2/logger/bc;Lcom/facebook/analytics2/logger/ag;)V
    .locals 0
    .param p0    # Lcom/facebook/analytics2/logger/bc;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 100
    if-eqz p0, :cond_0

    .line 101
    invoke-virtual {p0, p1}, Lcom/facebook/analytics2/logger/bc;->a(Lcom/facebook/analytics2/logger/ag;)V

    .line 103
    :cond_0
    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/analytics2/logger/be;)V
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/cn;->e:Z

    if-nez v0, :cond_0

    .line 71
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cn;->b:Lcom/facebook/analytics2/logger/be;

    .line 72
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->a:Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/co;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cn;->c:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->a:Lcom/facebook/analytics2/logger/co;

    invoke-virtual {v0, p0}, Lcom/facebook/analytics2/logger/co;->a(Lcom/facebook/analytics2/logger/cn;)V

    .line 74
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->f()V

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/cn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/cn;->e:Z

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SessionDelegate should have called bootstrapIfNeeded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/analytics2/logger/ag;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cn;->c:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/facebook/analytics2/logger/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/cn;->d:Lcom/facebook/analytics2/logger/ag;

    .line 81
    return-void
.end method

.method private g()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->f()V

    .line 85
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->h()V

    .line 86
    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->b:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/be;->c()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cn;->d:Lcom/facebook/analytics2/logger/ag;

    invoke-static {v0, v1}, Lcom/facebook/analytics2/logger/cn;->a(Lcom/facebook/analytics2/logger/bc;Lcom/facebook/analytics2/logger/ag;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->b:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/be;->a()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cn;->d:Lcom/facebook/analytics2/logger/ag;

    invoke-static {v0, v1}, Lcom/facebook/analytics2/logger/cn;->a(Lcom/facebook/analytics2/logger/bc;Lcom/facebook/analytics2/logger/ag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Lcom/facebook/analytics2/logger/be;)Lcom/facebook/analytics2/logger/ag;
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/analytics2/logger/cn;->b(Lcom/facebook/analytics2/logger/be;)V

    .line 28
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->d:Lcom/facebook/analytics2/logger/ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->e()V

    .line 38
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->g()V

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->e()V

    .line 50
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cn;->c:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->g()V

    .line 52
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->e()V

    .line 44
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->g()V

    .line 45
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->e()V

    .line 57
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cn;->c:Ljava/lang/String;

    .line 58
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/analytics2/logger/cn;->c:Ljava/lang/String;

    .line 106
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cn;->b:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/be;->d()Lcom/facebook/analytics2/logger/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/bc;->a(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cn;->b:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/be;->b()Lcom/facebook/analytics2/logger/bc;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/bc;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cn;->g()V

    .line 61
    return-void
.end method
