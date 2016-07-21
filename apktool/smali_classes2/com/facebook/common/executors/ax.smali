.class public final Lcom/facebook/common/executors/ax;
.super Landroid/os/HandlerThread;
.source "FbHandlerThreadFactory.java"


# instance fields
.field public final synthetic a:Lcom/facebook/common/executors/av;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)V
    .locals 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/common/executors/ax;->a:Lcom/facebook/common/executors/av;

    .line 77
    invoke-virtual {p3}, Lcom/facebook/common/executors/dy;->getAndroidThreadPriority()I

    move-result v0

    invoke-direct {p0, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p2, p0, Lcom/facebook/common/executors/ax;->b:Ljava/lang/String;

    .line 79
    iput-boolean p4, p0, Lcom/facebook/common/executors/ax;->c:Z

    .line 81
    sget-object v0, Lcom/facebook/common/executors/av;->d:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method protected final onLooperPrepared()V
    .locals 4

    .prologue
    .line 85
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 86
    iget-boolean v0, p0, Lcom/facebook/common/executors/ax;->c:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/common/executors/ax;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/common/executors/ax;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/facebook/common/executors/ax;->a:Lcom/facebook/common/executors/av;

    iget-object v2, v2, Lcom/facebook/common/executors/av;->c:Lcom/facebook/common/executors/m;

    new-instance v3, Lcom/facebook/common/executors/ay;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/common/executors/ay;-><init>(Lcom/facebook/common/executors/ax;Ljava/lang/String;Landroid/os/Looper;)V

    invoke-interface {v2, v3}, Lcom/facebook/common/executors/m;->a(Lcom/facebook/common/executors/ay;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/common/executors/ax;->d:Ljava/util/List;

    .line 100
    iget-object v2, p0, Lcom/facebook/common/executors/ax;->a:Lcom/facebook/common/executors/av;

    iget-object v3, p0, Lcom/facebook/common/executors/ax;->a:Lcom/facebook/common/executors/av;

    iget-object v3, v3, Lcom/facebook/common/executors/av;->c:Lcom/facebook/common/executors/m;

    invoke-interface {v3}, Lcom/facebook/common/executors/m;->a()Z

    move-result v3

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/common/executors/av;->a(Lcom/facebook/common/executors/av;Ljava/lang/String;Landroid/os/Looper;Z)V

    .line 89
    :cond_0
    return-void
.end method
