.class final Lcom/facebook/messaging/media/upload/av;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Z)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/av;->c:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/av;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-boolean p3, p0, Lcom/facebook/messaging/media/upload/av;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 738
    check-cast p1, Landroid/net/Uri;

    .line 741
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/av;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/av;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/upload/an;->k(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    .line 742
    if-eqz p1, :cond_0

    .line 1274
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/facebook/ui/media/attachments/i;->a(Landroid/net/Uri;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    const-string v5, "application/octet-stream"

    invoke-virtual {v4, v5}, Lcom/facebook/ui/media/attachments/i;->b(Ljava/lang/String;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v4

    move-object v0, v4

    .line 747
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/av;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/av;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-boolean v3, p0, Lcom/facebook/messaging/media/upload/av;->b:Z

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 752
    if-eqz p1, :cond_1

    .line 753
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/av;->c:Lcom/facebook/messaging/media/upload/an;

    .line 892
    new-instance v4, Lcom/facebook/messaging/media/upload/ba;

    invoke-direct {v4, v1, p1}, Lcom/facebook/messaging/media/upload/ba;-><init>(Lcom/facebook/messaging/media/upload/an;Landroid/net/Uri;)V

    move-object v1, v4

    .line 753
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/av;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v2, v2, Lcom/facebook/messaging/media/upload/an;->u:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 758
    :cond_1
    return-object v0
.end method
