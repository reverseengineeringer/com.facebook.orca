.class public Lcom/facebook/mqttlite/ah;
.super Ljava/lang/Object;
.source "MqttPublishQueue.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/mqttlite/ag;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "itself"
    .end annotation
.end field

.field private final c:Lcom/facebook/rti/mqtt/common/d/c;

.field public final d:Lcom/facebook/rti/mqtt/common/c/d;

.field public final e:Lcom/facebook/rti/common/time/b;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/mqttlite/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mqttlite/ah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/c;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/common/time/b;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/mqttlite/ah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-object p1, p0, Lcom/facebook/mqttlite/ah;->c:Lcom/facebook/rti/mqtt/common/d/c;

    .line 47
    iput-object p2, p0, Lcom/facebook/mqttlite/ah;->d:Lcom/facebook/rti/mqtt/common/c/d;

    .line 48
    iput-object p3, p0, Lcom/facebook/mqttlite/ah;->e:Lcom/facebook/rti/common/time/b;

    .line 49
    return-void
.end method

.method private b()I
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/mqttlite/ah;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJ)Lcom/facebook/mqttlite/ag;
    .locals 10
    .param p4    # Lcom/facebook/rti/mqtt/a/ag;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/mqttlite/ag;

    invoke-direct {p0}, Lcom/facebook/mqttlite/ah;->b()I

    move-result v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/facebook/mqttlite/ag;-><init>(Ljava/lang/String;[BLcom/facebook/rti/mqtt/a/a/p;Lcom/facebook/rti/mqtt/a/ag;IJI)V

    .line 67
    iget-object v1, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    iget v3, v0, Lcom/facebook/mqttlite/ag;->g:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lcom/facebook/mqttlite/ah;->c:Lcom/facebook/rti/mqtt/common/d/c;

    new-instance v2, Lcom/facebook/mqttlite/ai;

    invoke-direct {v2, p0, v0}, Lcom/facebook/mqttlite/ai;-><init>(Lcom/facebook/mqttlite/ah;Lcom/facebook/mqttlite/ag;)V

    iget v3, v0, Lcom/facebook/mqttlite/ag;->e:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Lcom/facebook/rti/mqtt/common/d/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/m;

    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/ag;->a(Lcom/facebook/rti/mqtt/common/d/k;)V

    .line 84
    new-instance v2, Lcom/facebook/mqttlite/aj;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/mqttlite/aj;-><init>(Lcom/facebook/mqttlite/ah;Lcom/facebook/rti/mqtt/common/d/m;Lcom/facebook/mqttlite/ag;)V

    .line 99
    iget-object v3, p0, Lcom/facebook/mqttlite/ah;->c:Lcom/facebook/rti/mqtt/common/d/c;

    invoke-interface {v1, v2, v3}, Lcom/facebook/rti/mqtt/common/d/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 100
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/mqttlite/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 105
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_0
    monitor-exit v1

    return-object v2

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 129
    iget-object v1, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/ag;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 134
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/facebook/mqttlite/ag;->d()V

    .line 139
    :cond_1
    return-void

    .line 134
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/mqttlite/ak;ILjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/mqttlite/ah;->c:Lcom/facebook/rti/mqtt/common/d/c;

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, v2, v3, v1}, Lcom/facebook/rti/mqtt/common/d/c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/facebook/rti/mqtt/common/d/m;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Lcom/facebook/mqttlite/ak;->b(Lcom/facebook/rti/mqtt/common/d/k;)V

    .line 125
    return-void
.end method
