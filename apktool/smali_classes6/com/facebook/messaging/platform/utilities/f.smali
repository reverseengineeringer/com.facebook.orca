.class final Lcom/facebook/messaging/platform/utilities/f;
.super Ljava/lang/Object;
.source "PlatformShareUploadManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/share/model/ShareItem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/platform/utilities/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/f;->c:Lcom/facebook/messaging/platform/utilities/c;

    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/f;->a:Lcom/facebook/share/model/ShareItem;

    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 244
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 247
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 248
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/f;->c:Lcom/facebook/messaging/platform/utilities/c;

    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/f;->a:Lcom/facebook/share/model/ShareItem;

    iget-object v3, p0, Lcom/facebook/messaging/platform/utilities/f;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/messaging/platform/utilities/c;->a(Lcom/facebook/messaging/platform/utilities/c;Lcom/facebook/share/model/ShareItem;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
