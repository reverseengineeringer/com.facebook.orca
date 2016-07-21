.class final Lcom/facebook/common/appstate/aa;
.super Ljava/lang/Object;
.source "PeriodicForegroundScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/appstate/z;


# direct methods
.method constructor <init>(Lcom/facebook/common/appstate/z;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    iget-object v2, v0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    monitor-enter v2

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/w;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/w;->a()D

    move-result-wide v6

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/appstate/aa;->a:Lcom/facebook/common/appstate/z;

    iget-object v0, v0, Lcom/facebook/common/appstate/z;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
