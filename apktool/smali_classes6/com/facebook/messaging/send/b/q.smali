.class public final Lcom/facebook/messaging/send/b/q;
.super Ljava/lang/Object;
.source "PendingThreadSends.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

.field private final b:Lcom/facebook/common/time/c;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/messaging/model/send/PendingSendQueueKey;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/send/b/q;->b:Lcom/facebook/common/time/c;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/send/b/q;->a:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/q;->d:J

    .line 75
    return-void
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 170
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/send/b/q;->f:Ljava/lang/String;

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/send/b/q;->g:I

    .line 172
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/q;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 245
    iput-wide p1, p0, Lcom/facebook/messaging/send/b/q;->i:J

    .line 246
    return-void
.end method

.method final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 1

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 266
    iput-boolean p1, p0, Lcom/facebook/messaging/send/b/q;->j:Z

    .line 267
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 103
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 105
    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    const/4 v0, 0x1

    .line 110
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/q;->d:J

    return-wide v0
.end method

.method final declared-synchronized c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/q;->a:Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    iget-object v1, v1, Lcom/facebook/messaging/model/send/PendingSendQueueKey;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 138
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/q;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/send/b/q;->f:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/q;->h:J

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/send/b/q;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->f:Ljava/lang/String;

    return-object v0
.end method

.method final e()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/q;->p()V

    .line 181
    return-void
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/send/b/q;->e:Z

    .line 190
    iget v0, p0, Lcom/facebook/messaging/send/b/q;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/send/b/q;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/q;->p()V

    .line 198
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 205
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/send/b/q;->e:Z

    .line 206
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/q;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/send/b/q;->e:Z

    .line 215
    invoke-direct {p0}, Lcom/facebook/messaging/send/b/q;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lcom/facebook/messaging/send/b/q;->g:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/q;->i:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/facebook/messaging/send/b/q;->h:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/q;->j:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/messaging/send/b/q;->e:Z

    return v0
.end method

.method public final declared-synchronized o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/send/b/q;->c:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
