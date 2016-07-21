.class final Lcom/facebook/messaging/tincan/messenger/q;
.super Ljava/lang/Object;
.source "EncryptedAttachmentUploadRetryHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/tincan/messenger/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/messenger/p;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/q;->b:Lcom/facebook/messaging/tincan/messenger/p;

    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/q;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/q;->b:Lcom/facebook/messaging/tincan/messenger/p;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/p;->a:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/q;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    return-void
.end method
