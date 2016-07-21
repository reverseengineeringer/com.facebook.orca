.class final Lcom/facebook/bugreporter/imagepicker/i;
.super Ljava/lang/Object;
.source "BugReporterImagePickerFragment.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/graphics/Bitmap;",
        "Lcom/facebook/bugreporter/imagepicker/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iput-object p2, p0, Lcom/facebook/bugreporter/imagepicker/i;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 250
    check-cast p1, Landroid/graphics/Bitmap;

    .line 253
    if-nez p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    const v1, 0x7f0c00e5

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 255
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    .line 258
    :cond_0
    new-instance v0, Lcom/facebook/bugreporter/imagepicker/q;

    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/bugreporter/imagepicker/q;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/imagepicker/q;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    new-instance v1, Lcom/facebook/bugreporter/imagepicker/j;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/j;-><init>(Lcom/facebook/bugreporter/imagepicker/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/imagepicker/q;->setOnRemoveClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    new-instance v1, Lcom/facebook/bugreporter/imagepicker/k;

    invoke-direct {v1, p0}, Lcom/facebook/bugreporter/imagepicker/k;-><init>(Lcom/facebook/bugreporter/imagepicker/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/imagepicker/q;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
