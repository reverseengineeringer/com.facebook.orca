.class final Lcom/facebook/optic/p;
.super Ljava/lang/Object;
.source "CameraFeatures.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/optic/o;


# direct methods
.method constructor <init>(Lcom/facebook/optic/o;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/facebook/optic/p;->a:Lcom/facebook/optic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 335
    iget-object v1, p0, Lcom/facebook/optic/p;->a:Lcom/facebook/optic/o;

    monitor-enter v1

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/facebook/optic/p;->a:Lcom/facebook/optic/o;

    iget-object v0, v0, Lcom/facebook/optic/o;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    .line 337
    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/facebook/optic/p;->a:Lcom/facebook/optic/o;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/optic/o;->a(Z)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/facebook/optic/p;->a:Lcom/facebook/optic/o;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/optic/o;->a(Lcom/facebook/optic/o;Z)Z

    .line 341
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
