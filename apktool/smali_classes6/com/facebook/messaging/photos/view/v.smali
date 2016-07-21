.class final Lcom/facebook/messaging/photos/view/v;
.super Lcom/facebook/runtimepermissions/b;
.source "PhotoViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/v;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Lcom/facebook/runtimepermissions/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/v;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aJ:Landroid/widget/Gallery;

    invoke-virtual {v0}, Landroid/widget/Gallery;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/service/MediaMessageItem;

    .line 458
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_1

    .line 459
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/v;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-static {v1, v0}, Lcom/facebook/messaging/photos/view/h;->e(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    .line 463
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    invoke-interface {v0}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->e()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v2, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v1, v2, :cond_0

    .line 461
    iget-object v1, p0, Lcom/facebook/messaging/photos/view/v;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-static {v1, v0}, Lcom/facebook/messaging/photos/view/h;->f(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;)V

    goto :goto_0
.end method
