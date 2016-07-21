.class final Lcom/facebook/messaging/media/upload/bd;
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

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messaging/media/upload/an;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1052
    sget-object v0, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v1, "GetFbid from server failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1022
    check-cast p1, Ljava/lang/String;

    .line 967
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "0"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    :goto_0
    move v0, v5

    .line 1025
    if-eqz v0, :cond_1

    .line 95
    sget-object v5, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 1026
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    .line 1032
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/a/d;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->E:Lcom/google/common/a/d;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bd;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    new-instance v3, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    invoke-direct {v3, p1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/facebook/messaging/media/upload/be;->SKIPPED_FROM_SERVER:Lcom/facebook/messaging/media/upload/be;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/MediaUploadResult;Lcom/facebook/messaging/media/upload/be;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->j:Lcom/facebook/messaging/media/upload/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/q;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 1048
    :cond_0
    :goto_1
    return-void

    .line 95
    :cond_1
    sget-object v5, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 1042
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bd;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bd;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
