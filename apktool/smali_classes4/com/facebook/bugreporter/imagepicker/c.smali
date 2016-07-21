.class public final Lcom/facebook/bugreporter/imagepicker/c;
.super Ljava/lang/Object;
.source "BugReporterImagePickerDoodleFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/a;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/imagepicker/a;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->az:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->az:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->buildDrawingCache()V

    .line 147
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->az:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/a;->az:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setDrawingCacheEnabled(Z)V

    .line 149
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/c;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/a;->aq:Lcom/facebook/common/tempfile/f;

    const-string v2, "bugreporter-doodle-"

    const-string v3, ".jpg"

    sget v4, Lcom/facebook/common/tempfile/g;->a:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 153
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 154
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 156
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 160
    return-object v1

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
