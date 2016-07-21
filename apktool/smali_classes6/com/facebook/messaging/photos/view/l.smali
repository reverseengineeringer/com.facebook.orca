.class public final Lcom/facebook/messaging/photos/view/l;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/download/DownloadedMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/view/h;Lcom/facebook/messaging/photos/service/MediaMessageItem;Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/l;->c:Lcom/facebook/messaging/photos/view/h;

    iput-object p2, p0, Lcom/facebook/messaging/photos/view/l;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    iput-object p3, p0, Lcom/facebook/messaging/photos/view/l;->b:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 735
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 720
    check-cast p1, Lcom/facebook/messaging/media/download/DownloadedMedia;

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    iget-object v1, p1, Lcom/facebook/messaging/media/download/DownloadedMedia;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->a(Landroid/net/Uri;)V

    .line 724
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->c:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aV:Lcom/facebook/messaging/photos/view/c;

    if-nez v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->c:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aG:Lcom/facebook/messaging/photos/view/ac;

    const v1, 0x594a828a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 729
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->b:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 730
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->a:Lcom/facebook/messaging/photos/service/MediaMessageItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/photos/service/MediaMessageItem;->a(Z)V

    .line 731
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/l;->c:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aV:Lcom/facebook/messaging/photos/view/c;

    const v1, 0x4c90578b    # 7.567676E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    goto :goto_0
.end method
