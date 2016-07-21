.class final Lcom/facebook/bugreporter/imagepicker/h;
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
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/h;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/h;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    const v1, 0x7f0c00e4

    invoke-static {v0, v1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->g(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;I)V

    .line 211
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v1, "Parent didn\'t return a valid source uri."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 198
    check-cast p1, Landroid/net/Uri;

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/h;->a:Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;

    invoke-static {v0, p1}, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->c(Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;Landroid/net/Uri;)V

    .line 206
    :goto_0
    return-void

    .line 204
    :cond_0
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/BugReporterImagePickerFragment;->a:Ljava/lang/String;

    const-string v1, "Parent didn\'t return a uri."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
