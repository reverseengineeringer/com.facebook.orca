.class final Lcom/facebook/camera/b/f;
.super Landroid/os/Handler;
.source "FaceTracker.java"


# instance fields
.field final synthetic a:Lcom/facebook/camera/b/e;


# direct methods
.method public constructor <init>(Lcom/facebook/camera/b/e;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/camera/b/f;->a:Lcom/facebook/camera/b/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 93
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 109
    sget-object v0, Lcom/facebook/camera/b/e;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown PublishingHandler msg type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/camera/b/f;->a:Lcom/facebook/camera/b/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/camera/b/e;->a(Lcom/facebook/camera/b/e;Ljava/util/List;)V

    goto :goto_0

    .line 99
    :pswitch_1
    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 101
    iget-object v0, p0, Lcom/facebook/camera/b/f;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/camera/b/f;->a:Lcom/facebook/camera/b/e;

    iget-object v0, v0, Lcom/facebook/camera/b/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/camera/b/i;

    .line 102
    invoke-virtual {v0}, Lcom/facebook/camera/b/i;->b()Lcom/facebook/camera/b/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 105
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v1, p0, Lcom/facebook/camera/b/f;->a:Lcom/facebook/camera/b/e;

    invoke-static {v1, v0}, Lcom/facebook/camera/b/e;->a(Lcom/facebook/camera/b/e;Ljava/util/List;)V

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
