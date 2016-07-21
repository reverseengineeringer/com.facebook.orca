.class final Lcom/facebook/messaging/media/upload/aw;
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
        "Lcom/facebook/messaging/media/upload/MediaUploadResult;",
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
    .line 767
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/aw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 782
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 783
    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->SEGMENTED_TRANSCODE_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 784
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    .line 95
    iput-boolean v5, v0, Lcom/facebook/messaging/media/upload/an;->M:Z

    .line 785
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->i:Lcom/facebook/messaging/media/upload/ae;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/ae;->b(Lcom/facebook/messaging/media/upload/a/d;)V

    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/upload/an;->f(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 819
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v1, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v1, :cond_1

    .line 792
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1}, Lcom/facebook/messaging/media/upload/an;->g(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/an;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 795
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/n;->b:Lcom/facebook/messaging/media/upload/p;

    sget-object v2, Lcom/facebook/messaging/media/upload/p;->SUCCEEDED:Lcom/facebook/messaging/media/upload/p;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/media/upload/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    sget-object v6, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 797
    goto :goto_0

    .line 799
    :cond_2
    sget-object v1, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    const-string v2, "MediaResource upload failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v4, v4, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    aput-object v4, v3, v5

    invoke-static {v1, p1, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_3

    .line 801
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    sget-object v3, Lcom/facebook/messaging/media/upload/be;->UPLOAD:Lcom/facebook/messaging/media/upload/be;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/media/upload/am;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/bj;->d(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 813
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0, v1, p1}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)Lcom/facebook/messaging/media/upload/n;

    move-result-object v0

    .line 815
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->o:Lcom/facebook/base/broadcast/a;

    invoke-static {}, Lcom/facebook/messaging/media/upload/aj;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 817
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v2, 0x41fb8c81

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 807
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/an;->r:Lcom/facebook/messaging/media/upload/am;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    sget-object v3, Lcom/facebook/messaging/media/upload/be;->UPLOAD:Lcom/facebook/messaging/media/upload/be;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/be;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/n;->e:Lcom/facebook/messaging/media/upload/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/messaging/media/upload/am;->b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->s:Lcom/facebook/messaging/media/upload/bj;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/bj;->c(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 767
    check-cast p1, Lcom/facebook/messaging/media/upload/MediaUploadResult;

    .line 95
    sget-object v4, Lcom/facebook/messaging/media/upload/an;->a:Ljava/lang/Class;

    .line 770
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/an;->g:Lcom/facebook/messaging/media/upload/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/MediaUploadResult;->a()Ljava/lang/String;

    .line 777
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/aw;->c:Lcom/facebook/messaging/media/upload/an;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/aw;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/aw;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    sget-object v3, Lcom/facebook/messaging/media/upload/be;->UPLOAD:Lcom/facebook/messaging/media/upload/be;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/facebook/messaging/media/upload/an;->a(Lcom/facebook/messaging/media/upload/an;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/media/upload/MediaUploadResult;Lcom/facebook/messaging/media/upload/be;)Z

    .line 778
    return-void
.end method
