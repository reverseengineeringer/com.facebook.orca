.class final Lcom/facebook/messaging/media/upload/aq;
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
        "Lcom/facebook/messaging/media/upload/z;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

.field final synthetic d:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;ILcom/facebook/messaging/media/photoquality/PhotoQuality;)V
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/aq;->d:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/aq;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput p3, p0, Lcom/facebook/messaging/media/upload/aq;->b:I

    iput-object p4, p0, Lcom/facebook/messaging/media/upload/aq;->c:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1122
    check-cast p1, Lcom/facebook/messaging/media/upload/z;

    .line 1126
    sget-object v0, Lcom/facebook/messaging/media/upload/z;->VALID:Lcom/facebook/messaging/media/upload/z;

    if-ne p1, v0, :cond_0

    .line 1128
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1132
    :goto_0
    return-object v0

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aq;->d:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v0, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/aq;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget v0, p0, Lcom/facebook/messaging/media/upload/aq;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;Z)V

    .line 1132
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aq;->d:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aq;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/aq;->c:Lcom/facebook/messaging/media/photoquality/PhotoQuality;

    iget v3, p0, Lcom/facebook/messaging/media/upload/aq;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/photoquality/PhotoQuality;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 1131
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
