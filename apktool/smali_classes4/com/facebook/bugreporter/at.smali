.class final Lcom/facebook/bugreporter/at;
.super Ljava/lang/Object;
.source "BugReporter.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/ui/a/s;

.field final synthetic c:Lcom/facebook/bugreporter/ap;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/ap;Landroid/content/Context;Lcom/facebook/ui/a/s;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/facebook/bugreporter/at;->c:Lcom/facebook/bugreporter/ap;

    iput-object p2, p0, Lcom/facebook/bugreporter/at;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/bugreporter/at;->b:Lcom/facebook/ui/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/bugreporter/at;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/facebook/base/fragment/s;

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/facebook/bugreporter/at;->a:Landroid/content/Context;

    check-cast v0, Lcom/facebook/base/fragment/s;

    invoke-interface {v0}, Lcom/facebook/base/fragment/s;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/at;->b:Lcom/facebook/ui/a/s;

    invoke-virtual {v0}, Lcom/facebook/ui/a/s;->am()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/facebook/bugreporter/at;->b:Lcom/facebook/ui/a/s;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 745
    :cond_0
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 733
    invoke-direct {p0}, Lcom/facebook/bugreporter/at;->a()V

    .line 734
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0}, Lcom/facebook/bugreporter/at;->a()V

    .line 729
    return-void
.end method
