.class final Lcom/facebook/messaging/media/upload/bb;
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
        "Ljava/lang/Void;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bb;->b:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bb;->a:Lcom/facebook/ui/media/attachments/MediaResource;

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
    .line 939
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bb;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_0

    .line 940
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bb;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bb;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    sget-object v2, Lcom/facebook/messaging/media/upload/o;->ENCRYPTING:Lcom/facebook/messaging/media/upload/o;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/o;)V

    .line 941
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bb;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bb;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 951
    invoke-static {v0, v1}, Lcom/facebook/messaging/media/upload/an;->k(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v3

    .line 953
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    iget-object v4, v0, Lcom/facebook/messaging/media/upload/an;->u:Lcom/google/common/util/concurrent/bh;

    new-instance v5, Lcom/facebook/messaging/media/upload/bc;

    invoke-direct {v5, v0, v3}, Lcom/facebook/messaging/media/upload/bc;-><init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    move-object v0, v3

    .line 943
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
