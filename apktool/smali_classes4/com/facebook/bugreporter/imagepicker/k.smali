.class final Lcom/facebook/bugreporter/imagepicker/k;
.super Ljava/lang/Object;
.source "BugReporterImagePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/i;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/i;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c286f17

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget v1, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->h:I

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 275
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x31334604

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 283
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v2, v2, Lcom/facebook/bugreporter/imagepicker/i;->a:Landroid/net/Uri;

    .line 70
    new-instance v4, Lcom/facebook/bugreporter/imagepicker/a;

    invoke-direct {v4}, Lcom/facebook/bugreporter/imagepicker/a;-><init>()V

    .line 71
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v6, "arg_screenshot_bitmap_uri"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 74
    move-object v2, v4

    .line 44
    iput-object v2, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    .line 279
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v2, v2, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v2, v2, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->e:Lcom/facebook/bugreporter/imagepicker/f;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/imagepicker/a;->a(Lcom/facebook/bugreporter/imagepicker/f;)V

    .line 280
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v1, v1, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->f:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v2, p0, Lcom/facebook/bugreporter/imagepicker/k;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v2, v2, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v2

    const-class v3, Lcom/facebook/bugreporter/imagepicker/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 283
    const v1, -0x26568422

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
