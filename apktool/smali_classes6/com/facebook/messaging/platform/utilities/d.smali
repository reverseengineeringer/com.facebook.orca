.class final Lcom/facebook/messaging/platform/utilities/d;
.super Ljava/lang/Object;
.source "PlatformShareUploadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/model/ShareItem;

.field final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic c:Lcom/facebook/messaging/platform/utilities/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/d;->c:Lcom/facebook/messaging/platform/utilities/c;

    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/d;->a:Lcom/facebook/share/model/ShareItem;

    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 91
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 75
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 76
    const-string v1, "links_preview_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 78
    new-instance v1, Lcom/facebook/share/model/f;

    invoke-direct {v1}, Lcom/facebook/share/model/f;-><init>()V

    .line 79
    iget-object v2, v0, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/f;->a(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 80
    iget-object v2, v0, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/f;->c(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 81
    iget-object v2, v0, Lcom/facebook/share/model/LinksPreview;->caption:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/f;->b(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 82
    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/share/model/f;->f(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/f;->d(Ljava/lang/String;)Lcom/facebook/share/model/f;

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/d;->a:Lcom/facebook/share/model/ShareItem;

    iget-object v0, v0, Lcom/facebook/share/model/ShareItem;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/f;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/share/model/f;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/d;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1}, Lcom/facebook/share/model/f;->k()Lcom/facebook/share/model/ShareItem;

    move-result-object v1

    const v2, 0x3e287e7e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 86
    return-void
.end method
