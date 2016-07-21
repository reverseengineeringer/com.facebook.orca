.class final Lcom/facebook/messaging/photos/view/k;
.super Lcom/facebook/runtimepermissions/b;
.source "PhotoViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/j;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/k;->a:Lcom/facebook/messaging/photos/view/j;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/k;->a:Lcom/facebook/messaging/photos/view/j;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/j;->b:Lcom/facebook/messaging/photos/view/h;

    iget-object v1, p0, Lcom/facebook/messaging/photos/view/k;->a:Lcom/facebook/messaging/photos/view/j;

    iget-object v1, v1, Lcom/facebook/messaging/photos/view/j;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 766
    invoke-static {}, Lcom/facebook/video/engine/VideoDataSource;->newBuilder()Lcom/facebook/video/engine/av;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/video/engine/av;->a(Landroid/net/Uri;)Lcom/facebook/video/engine/av;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/video/engine/av;->i()Lcom/facebook/video/engine/VideoDataSource;

    move-result-object v2

    .line 769
    invoke-static {}, Lcom/facebook/messaging/attachments/VideoAttachmentData;->newBuilder()Lcom/facebook/messaging/attachments/z;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/attachments/y;->MESSAGE_ATTACHMENT:Lcom/facebook/messaging/attachments/y;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/attachments/z;->a(Lcom/facebook/messaging/attachments/y;)Lcom/facebook/messaging/attachments/z;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/facebook/video/engine/VideoDataSource;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/attachments/z;->a(Ljava/util/List;)Lcom/facebook/messaging/attachments/z;

    move-result-object v2

    invoke-interface {v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/attachments/z;->a(Ljava/lang/String;)Lcom/facebook/messaging/attachments/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/attachments/z;->n()Lcom/facebook/messaging/attachments/VideoAttachmentData;

    move-result-object v2

    .line 774
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "video_save_video_view"

    invoke-static {v4, v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/facebook/messaging/media/download/h;->a(Lcom/facebook/messaging/attachments/VideoAttachmentData;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 778
    iget-object v3, v0, Lcom/facebook/messaging/photos/view/h;->ax:Lcom/facebook/messaging/media/download/h;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/media/download/h;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 675
    return-void
.end method
