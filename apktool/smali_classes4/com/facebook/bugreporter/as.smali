.class final Lcom/facebook/bugreporter/as;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/facebook/bugreporter/ap;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/ap;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Lcom/facebook/bugreporter/as;->b:Lcom/facebook/bugreporter/ap;

    iput-object p2, p0, Lcom/facebook/bugreporter/as;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lcom/facebook/bugreporter/as;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/facebook/bugreporter/as;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 711
    iget-object v0, p0, Lcom/facebook/bugreporter/as;->b:Lcom/facebook/bugreporter/ap;

    iget-object v0, v0, Lcom/facebook/bugreporter/ap;->j:Lcom/facebook/bugreporter/b/a;

    sget-object v1, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_DISMISS_CREATION_DIALOG:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 713
    :cond_0
    return-void
.end method
