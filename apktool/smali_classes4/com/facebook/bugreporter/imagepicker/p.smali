.class final Lcom/facebook/bugreporter/imagepicker/p;
.super Ljava/lang/Object;
.source "BugReporterImagePickerPersistentFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/bugreporter/imagepicker/o;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/o;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/p;->b:Lcom/facebook/bugreporter/imagepicker/o;

    iput-object p2, p0, Lcom/facebook/bugreporter/imagepicker/p;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/p;->b:Lcom/facebook/bugreporter/imagepicker/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 70
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/p;->b:Lcom/facebook/bugreporter/imagepicker/o;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/p;->b:Lcom/facebook/bugreporter/imagepicker/o;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/o;->b:Lcom/facebook/bitmaps/ImageResizer;

    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/p;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/facebook/bitmaps/ImageResizer;->a(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/p;->b:Lcom/facebook/bugreporter/imagepicker/o;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/o;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/p;->a:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/facebook/bitmaps/ImageResizer$ImageResizingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/facebook/bugreporter/imagepicker/o;->a:Ljava/lang/String;

    const-string v2, "Unable to create thumbnail bitmap."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_0
.end method
