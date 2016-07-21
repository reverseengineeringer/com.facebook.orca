.class final Lcom/facebook/bugreporter/imagepicker/b;
.super Ljava/lang/Object;
.source "BugReporterImagePickerDoodleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/imagepicker/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/imagepicker/a;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/bugreporter/imagepicker/b;->a:Lcom/facebook/bugreporter/imagepicker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7ac9d268

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/facebook/bugreporter/imagepicker/b;->a:Lcom/facebook/bugreporter/imagepicker/a;

    .line 141
    iget-object v4, v1, Lcom/facebook/bugreporter/imagepicker/a;->ao:Lcom/google/common/util/concurrent/bh;

    new-instance v5, Lcom/facebook/bugreporter/imagepicker/c;

    invoke-direct {v5, v1}, Lcom/facebook/bugreporter/imagepicker/c;-><init>(Lcom/facebook/bugreporter/imagepicker/a;)V

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 163
    new-instance v5, Lcom/facebook/bugreporter/imagepicker/d;

    invoke-direct {v5, v1}, Lcom/facebook/bugreporter/imagepicker/d;-><init>(Lcom/facebook/bugreporter/imagepicker/a;)V

    iget-object v6, v1, Lcom/facebook/bugreporter/imagepicker/a;->ap:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1f825226

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
