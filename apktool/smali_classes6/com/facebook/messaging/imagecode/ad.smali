.class final Lcom/facebook/messaging/imagecode/ad;
.super Ljava/lang/Object;
.source "ScanImageCodeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/ac;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-interface {v0}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    .line 80
    iget-object v4, v1, Lcom/facebook/messaging/imagecode/x;->g:Lcom/facebook/common/quickcam/r;

    .line 233
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->az:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-interface {v2}, Lcom/facebook/common/quickcam/z;->c()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v3, v3, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v3, v3, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    invoke-interface {v3}, Lcom/facebook/common/quickcam/z;->d()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/facebook/messaging/imagecode/x;->az:Landroid/graphics/Bitmap;

    .line 238
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->aH:Lcom/facebook/common/quickcam/z;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ad;->a:Lcom/facebook/messaging/imagecode/ac;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/ac;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v1, v1, Lcom/facebook/messaging/imagecode/x;->az:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/facebook/common/quickcam/z;->a(Landroid/graphics/Bitmap;)V

    .line 240
    :cond_0
    return-void
.end method
