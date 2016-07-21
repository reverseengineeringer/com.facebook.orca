.class final Lcom/facebook/location/ay;
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
    .line 118
    iput-object p1, p0, Lcom/facebook/location/ay;->a:Lcom/facebook/location/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 121
    iget-object v1, p0, Lcom/facebook/location/ay;->a:Lcom/facebook/location/ax;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/location/ay;->a:Lcom/facebook/location/ax;

    iget-boolean v0, v0, Lcom/facebook/location/ax;->j:Z

    if-nez v0, :cond_0

    .line 123
    monitor-exit v1

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/ay;->a:Lcom/facebook/location/ax;

    sget-object v2, Lcom/facebook/location/bb;->CLIENT_CONNECT:Lcom/facebook/location/bb;

    invoke-static {v0, v2}, Lcom/facebook/location/ax;->a(Lcom/facebook/location/ax;Lcom/facebook/location/bb;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/location/ay;->a:Lcom/facebook/location/ax;

    iget-object v0, v0, Lcom/facebook/location/ax;->h:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->b()V

    .line 129
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
