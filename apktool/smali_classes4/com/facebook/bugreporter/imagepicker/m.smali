.class final Lcom/facebook/bugreporter/imagepicker/m;
.super Ljava/lang/Object;
.source "BugReporterImagePickerFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/bugreporter/imagepicker/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/m;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/m;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    const v1, 0x7f0c00e5

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 341
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v1, "Unable to create thumbnails."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 325
    check-cast p1, Ljava/util/List;

    .line 329
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/imagepicker/q;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/m;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v2, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 334
    :cond_1
    return-void
.end method
