.class final Lcom/facebook/location/c;
.super Ljava/lang/Object;
.source "AndroidPlatformFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableSet;

.field final synthetic b:Lcom/facebook/location/b;


# direct methods
.method constructor <init>(Lcom/facebook/location/b;Lcom/google/common/collect/ImmutableSet;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    iput-object p2, p0, Lcom/facebook/location/c;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 129
    iget-object v6, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    monitor-enter v6

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    iget-object v0, v0, Lcom/facebook/location/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    monitor-exit v6

    .line 146
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/c;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    iget-object v0, v0, Lcom/facebook/location/b;->c:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    iget-object v2, v2, Lcom/facebook/location/b;->d:Lcom/facebook/location/z;

    iget-wide v2, v2, Lcom/facebook/location/z;->e:J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/location/c;->b:Lcom/facebook/location/b;

    iget-object v5, v5, Lcom/facebook/location/b;->f:Lcom/facebook/location/d;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_1

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
