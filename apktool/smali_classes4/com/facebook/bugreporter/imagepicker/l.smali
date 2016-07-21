.class final Lcom/facebook/bugreporter/imagepicker/l;
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
        "Lcom/facebook/bugreporter/imagepicker/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/l;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/l;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    const v1, 0x7f0c00e5

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 307
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v1, "Unable to create a thumbnail"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 295
    check-cast p1, Lcom/facebook/bugreporter/imagepicker/q;

    .line 299
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/l;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 300
    return-void
.end method
