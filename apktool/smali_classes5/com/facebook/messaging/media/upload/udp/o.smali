.class final Lcom/facebook/messaging/media/upload/udp/o;
.super Ljava/lang/Object;
.source "UDPChunkManager.java"


# instance fields
.field public final a:Lcom/facebook/messaging/media/upload/udp/ao;

.field public final b:Ljava/io/File;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private final g:J


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/p;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->f:J

    .line 87
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/ao;

    iget v1, p1, Lcom/facebook/messaging/media/upload/udp/p;->a:I

    iget-wide v2, p1, Lcom/facebook/messaging/media/upload/udp/p;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ao;-><init>(IJ)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    .line 88
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/udp/p;->c:Ljava/io/File;

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->b:Ljava/io/File;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->c:Ljava/util/Set;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x5dc

    div-long/2addr v0, v2

    add-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->d:I

    .line 91
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 92
    const-wide/16 v0, 0x12c

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/o;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/udp/o;->g:J

    .line 93
    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/upload/udp/o;J)V
    .locals 5

    .prologue
    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 123
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/o;->f:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/o;->f:J

    .line 124
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/media/upload/udp/o;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 104
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 105
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/l;

    .line 106
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/udp/o;->c:Ljava/util/Set;

    iget v5, v0, Lcom/facebook/messaging/media/upload/udp/l;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 110
    :cond_1
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 111
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public static a(Lcom/facebook/messaging/media/upload/udp/o;)Z
    .locals 6

    .prologue
    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/o;->a:Lcom/facebook/messaging/media/upload/udp/ao;

    monitor-enter v1

    .line 117
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/udp/o;->f:J

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/udp/o;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
