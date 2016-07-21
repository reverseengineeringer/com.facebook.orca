.class public final Lcom/facebook/bugreporter/imagepicker/d;
.super Ljava/lang/Object;
.source "BugReporterImagePickerDoodleFragment.java"

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
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/a;


# direct methods
.method public constructor <init>(Lcom/facebook/bugreporter/imagepicker/a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->ar:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 178
    sget-object v0, Lcom/facebook/bugreporter/imagepicker/a;->au:Ljava/lang/Class;

    const-string v1, "Saving the bitmap failed, could not generate Uri."

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    check-cast p1, Landroid/net/Uri;

    .line 168
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->ax:Lcom/facebook/bugreporter/imagepicker/f;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    iget-object v0, v0, Lcom/facebook/bugreporter/imagepicker/a;->ax:Lcom/facebook/bugreporter/imagepicker/f;

    invoke-virtual {v0, p1}, Lcom/facebook/bugreporter/imagepicker/f;->a(Landroid/net/Uri;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/imagepicker/d;->a:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 172
    return-void
.end method
