.class final Lcom/facebook/bugreporter/imagepicker/g;
.super Ljava/lang/Object;
.source "BugReporterImagePickerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/g;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x70629e33

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/g;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-static {v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->ar(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V

    .line 129
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x347ebe85

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
