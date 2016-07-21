.class final Lcom/facebook/reportaproblem/base/a/b;
.super Ljava/lang/Object;
.source "BugReportCategoryChooserScreenController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/a/a;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/b;->a:Lcom/facebook/reportaproblem/base/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/b;->a:Lcom/facebook/reportaproblem/base/a/a;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/a/k;->ao()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "param_key_category_info"

    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/b;->a:Lcom/facebook/reportaproblem/base/a/a;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/b;->a:Lcom/facebook/reportaproblem/base/a/a;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    sget-object v1, Lcom/facebook/reportaproblem/base/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/lang/String;)V

    .line 50
    return-void
.end method
