.class public final Lcom/facebook/messaging/quickcam/bg;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;

.field public b:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 1786
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .prologue
    .line 1786
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1793
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->C:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget-short v2, Lcom/facebook/messaging/quickcam/b/a;->c:S

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 1795
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1796
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1797
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->az:Z

    .line 1798
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1800
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->J:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/quickcam/bh;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/quickcam/bh;-><init>(Lcom/facebook/messaging/quickcam/bg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1812
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->R:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/quickcam/bi;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/quickcam/bi;-><init>(Lcom/facebook/messaging/quickcam/bg;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1834
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1841
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 1843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1846
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v1, 0x0

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->az:Z

    .line 1847
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 1848
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1849
    return-void
.end method
