.class public final Lcom/facebook/rti/mqtt/f/aq;
.super Ljava/lang/Object;
.source "NotificationDeliveryStoreInMemory.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/f/ap;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/mqtt/f/ar;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/rti/common/time/c;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/c;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/aq;->a:Ljava/util/Map;

    .line 37
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Lcom/facebook/rti/common/time/c;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "M"

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    const-string v0, "NotificationDeliveryStoreInMemory"

    const-string v1, "remove %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    const-string v0, "NotificationDeliveryStoreInMemory"

    const-string v1, "add %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aq;->a:Ljava/util/Map;

    new-instance v1, Lcom/facebook/rti/mqtt/f/ar;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/rti/mqtt/f/ar;-><init>(Landroid/content/Intent;Ljava/lang/String;JI)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/mqtt/f/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/aq;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/ar;

    .line 64
    iget v3, v0, Lcom/facebook/rti/mqtt/f/ar;->b:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 65
    iget-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->a:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1

    iget-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->a:J

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Lcom/facebook/rti/common/time/c;

    .line 66
    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 67
    :cond_1
    iget v3, v0, Lcom/facebook/rti/mqtt/f/ar;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/rti/mqtt/f/ar;->b:I

    .line 68
    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/aq;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/facebook/rti/mqtt/f/ar;->a:J

    .line 69
    const-string v3, "NotificationDeliveryStoreInMemory"

    const-string v4, "checkAndUpdateRetryList found %s %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/av;->d:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/facebook/rti/mqtt/f/ar;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 76
    :cond_3
    monitor-exit p0

    return-object v1
.end method
