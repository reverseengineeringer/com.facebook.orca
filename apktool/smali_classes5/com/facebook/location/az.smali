.class final Lcom/facebook/location/az;
.super Ljava/lang/Object;
.source "GooglePlayFbLocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/location/ax;


# direct methods
.method constructor <init>(Lcom/facebook/location/ax;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 166
    iget-object v1, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    iget-boolean v0, v0, Lcom/facebook/location/ax;->j:Z

    if-nez v0, :cond_0

    .line 168
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    return-void

    .line 173
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/location/i;->b:Lcom/google/android/gms/location/d;

    iget-object v2, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    iget-object v2, v2, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    iget-object v3, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    iget-object v4, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    iget-object v4, v4, Lcom/facebook/location/ax;->g:Lcom/facebook/location/z;

    invoke-static {v3, v4}, Lcom/facebook/location/ax;->a(Lcom/facebook/location/ax;Lcom/facebook/location/z;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    iget-object v4, v4, Lcom/facebook/location/ax;->i:Lcom/facebook/location/ba;

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/g;)Lcom/google/android/gms/common/api/u;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catch_0
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    invoke-static {v0}, Lcom/facebook/location/ax;->e(Lcom/facebook/location/ax;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/location/az;->a:Lcom/facebook/location/ax;

    new-instance v2, Lcom/facebook/location/w;

    sget-object v3, Lcom/facebook/location/x;->PERMISSION_DENIED:Lcom/facebook/location/x;

    invoke-direct {v2, v3}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/location/f;->a(Lcom/facebook/location/w;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method
