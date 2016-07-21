.class final Lcom/facebook/messaging/media/upload/ax;
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
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic c:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ax;->c:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ax;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/ax;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 836
    check-cast p1, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    .line 839
    if-nez p1, :cond_0

    .line 840
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 844
    :goto_0
    return-object v0

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ax;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 844
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ax;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ax;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/media/upload/ay;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/media/upload/ay;-><init>(Lcom/facebook/messaging/media/upload/ax;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 844
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
