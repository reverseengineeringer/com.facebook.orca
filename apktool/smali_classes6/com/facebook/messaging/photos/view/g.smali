.class final Lcom/facebook/messaging/photos/view/g;
.super Ljava/lang/Object;
.source "PhotoMessageView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/drawee/fbpipeline/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field final synthetic b:Lcom/facebook/messaging/photos/view/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/d;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/g;->b:Lcom/facebook/messaging/photos/view/d;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/g;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 214
    sget-object v0, Lcom/facebook/messaging/photos/view/d;->g:Ljava/lang/Class;

    const-string v1, "Failed to get FbDraweeControllerBuilder from ImagePipelineWrapper. Image=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/messaging/photos/view/g;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    invoke-interface {v4}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->d()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 203
    check-cast p1, Lcom/facebook/drawee/fbpipeline/g;

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/g;->b:Lcom/facebook/messaging/photos/view/d;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/d;->j:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/g;->r()Lcom/facebook/drawee/fbpipeline/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/e/a;)V

    .line 210
    :cond_0
    return-void
.end method
