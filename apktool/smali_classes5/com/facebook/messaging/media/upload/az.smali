.class final Lcom/facebook/messaging/media/upload/az;
.super Ljava/lang/Object;
.source "MediaUploadManagerImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/String;",
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
    .line 860
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/az;->b:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/az;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 875
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v1, "Hi-res upload failed. MediaUri=%s, Exception=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/az;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 880
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/az;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->B:Lcom/facebook/messaging/media/upload/dd;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/az;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)V

    .line 881
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 860
    check-cast p1, Ljava/lang/String;

    .line 863
    if-eqz p1, :cond_0

    .line 95
    sget-object v3, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 864
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/az;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 869
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/az;->b:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->B:Lcom/facebook/messaging/media/upload/dd;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/az;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/upload/dd;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)V

    .line 871
    :cond_0
    return-void
.end method
