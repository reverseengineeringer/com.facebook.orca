.class final Lcom/facebook/bugreporter/imagepicker/j;
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
    .line 263
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/j;->a:Lcom/facebook/bugreporter/imagepicker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6a1de976

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 266
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/j;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v2, v0, Lcom/facebook/bugreporter/imagepicker/i;->b:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/j;->a:Lcom/facebook/bugreporter/imagepicker/i;

    iget-object v3, v0, Lcom/facebook/bugreporter/imagepicker/i;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;Landroid/view/View;)V

    .line 267
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a8bf658

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
