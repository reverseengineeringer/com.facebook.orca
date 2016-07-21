.class public Lcom/facebook/http/common/aq;
.super Ljava/lang/Object;
.source "FbRequestState.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;

.field private volatile d:Lcom/facebook/http/interfaces/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile e:Lorg/apache/http/conn/ConnectionReleaseTrigger;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile f:Lcom/facebook/http/interfaces/RequestPriority;

.field private g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/http/interfaces/RequestPriority;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mPriorityLock"
    .end annotation
.end field

.field private volatile i:Lcom/facebook/http/interfaces/RequestStage;

.field private volatile j:Z

.field private volatile k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/facebook/http/common/aq;

    sput-object v0, Lcom/facebook/http/common/aq;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/http/common/aq;-><init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2
    .param p2    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/common/aq;->b:Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/facebook/http/interfaces/RequestStage;->CREATED:Lcom/facebook/http/interfaces/RequestStage;

    iput-object v0, p0, Lcom/facebook/http/common/aq;->i:Lcom/facebook/http/interfaces/RequestStage;

    .line 57
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/http/common/aq;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/http/common/aq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/common/aq;->j:Z

    .line 61
    return-void
.end method

.method private a(Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2

    .prologue
    .line 197
    iget-object v1, p0, Lcom/facebook/http/common/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iput-object p1, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/aq;->h:Lcom/facebook/http/interfaces/RequestPriority;

    .line 205
    iget-object v0, p0, Lcom/facebook/http/common/aq;->d:Lcom/facebook/http/interfaces/a;

    invoke-interface {v0, p1}, Lcom/facebook/http/interfaces/a;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 206
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/facebook/http/common/aq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-object v0

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 0

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestPriority;Z)V
    .locals 3

    .prologue
    .line 91
    const-string v0, "Cannot change priority to null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lcom/facebook/http/common/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 95
    iput-object p1, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 97
    if-nez p2, :cond_0

    .line 98
    monitor-exit v1

    .line 116
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/facebook/http/common/aq;->d:Lcom/facebook/http/interfaces/a;

    if-nez v2, :cond_1

    .line 111
    iput-object p1, p0, Lcom/facebook/http/common/aq;->h:Lcom/facebook/http/interfaces/RequestPriority;

    .line 112
    monitor-exit v1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 115
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/http/interfaces/RequestStage;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/http/common/aq;->i:Lcom/facebook/http/interfaces/RequestStage;

    .line 175
    return-void
.end method

.method public final a(Lcom/facebook/http/interfaces/a;)V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/facebook/http/common/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/a;

    iput-object v0, p0, Lcom/facebook/http/common/aq;->d:Lcom/facebook/http/interfaces/a;

    .line 156
    iget-object v0, p0, Lcom/facebook/http/common/aq;->h:Lcom/facebook/http/interfaces/RequestPriority;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/http/common/aq;->h:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {p0}, Lcom/facebook/http/common/aq;->a()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 159
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/http/common/aq;->e:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    .line 165
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/facebook/http/common/aq;->j:Z

    .line 80
    return-void
.end method

.method public final b(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 2
    .param p1    # Lcom/facebook/http/interfaces/RequestPriority;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 188
    if-nez p1, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/common/aq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/facebook/http/common/aq;->j:Z

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 125
    iget-object v1, p0, Lcom/facebook/http/common/aq;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->UNNECESSARY:Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/http/common/aq;->f:Lcom/facebook/http/interfaces/RequestPriority;

    .line 128
    iget-object v0, p0, Lcom/facebook/http/common/aq;->e:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    if-nez v0, :cond_0

    .line 133
    monitor-exit v1

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/http/common/aq;->h:Lcom/facebook/http/interfaces/RequestPriority;

    .line 139
    iget-object v0, p0, Lcom/facebook/http/common/aq;->e:Lorg/apache/http/conn/ConnectionReleaseTrigger;

    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->abortConnection()V

    .line 140
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/facebook/http/interfaces/RequestStage;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/http/common/aq;->i:Lcom/facebook/http/interfaces/RequestStage;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/http/common/aq;->k:Ljava/util/Map;

    return-object v0
.end method
