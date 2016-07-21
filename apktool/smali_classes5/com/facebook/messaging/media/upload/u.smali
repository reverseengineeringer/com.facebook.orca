.class public final Lcom/facebook/messaging/media/upload/u;
.super Ljava/lang/Object;
.source "MediaPreUploadPhotoHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/media/upload/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/s;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/u;->b:Lcom/facebook/messaging/media/upload/s;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/u;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 148
    const-string v0, "MediaPreUploadPhotoHelper"

    const-string v1, "Media resource preparation interrupted or failed. Uri: %s, type: %s, fbid: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/u;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/u;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v4}, Lcom/facebook/ui/media/attachments/e;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/u;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/u;->b:Lcom/facebook/messaging/media/upload/s;

    .line 160
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/s;->d:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/an;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    return-void
.end method
