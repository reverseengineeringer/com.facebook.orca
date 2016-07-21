.class final Lcom/facebook/messaging/media/upload/ar;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic c:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;ILcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 1191
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ar;->c:Lcom/facebook/messaging/media/upload/an;

    iput p2, p0, Lcom/facebook/messaging/media/upload/ar;->a:I

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/ar;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1191
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 1194
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 1195
    iget v1, p0, Lcom/facebook/messaging/media/upload/ar;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1196
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ar;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ar;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/upload/v;->a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1200
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1198
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ar;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->h:Lcom/facebook/messaging/media/upload/v;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ar;->b:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/media/upload/v;->b(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method
