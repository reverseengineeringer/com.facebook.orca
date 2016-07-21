.class final Lcom/facebook/stickers/client/h;
.super Ljava/lang/Object;
.source "FetchStickerCoordinator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/stickers/client/g;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/client/g;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    iget-object v1, v0, Lcom/facebook/stickers/client/g;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/stickers/client/g;Z)Z

    .line 66
    iget-object v0, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    iget-object v0, v0, Lcom/facebook/stickers/client/g;->e:Lcom/google/common/collect/hk;

    invoke-static {v0}, Lcom/google/common/collect/ay;->b(Lcom/google/common/collect/lm;)Lcom/google/common/collect/ay;

    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    iget-object v2, v2, Lcom/facebook/stickers/client/g;->e:Lcom/google/common/collect/hk;

    invoke-interface {v2}, Lcom/google/common/collect/lm;->g()V

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v1, p0, Lcom/facebook/stickers/client/h;->a:Lcom/facebook/stickers/client/g;

    invoke-static {v1, v0}, Lcom/facebook/stickers/client/g;->a(Lcom/facebook/stickers/client/g;Lcom/google/common/collect/hk;)V

    .line 71
    return-void

    .line 68
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
