.class final Lcom/facebook/reportaproblem/base/a/n;
.super Ljava/lang/Object;
.source "ReportAProblemForkScreenController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/a/m;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/a/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/n;->a:Lcom/facebook/reportaproblem/base/a/m;

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
    .line 38
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/n;->a:Lcom/facebook/reportaproblem/base/a/m;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/m;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/reportaproblem/base/f;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/f;->a()I

    move-result v1

    sget v2, Lcom/facebook/reportaproblem/base/g;->b:I

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/n;->a:Lcom/facebook/reportaproblem/base/a/m;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/base/a/k;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/facebook/reportaproblem/base/a/n;->a:Lcom/facebook/reportaproblem/base/a/m;

    iget-object v1, v1, Lcom/facebook/reportaproblem/base/a/j;->a:Lcom/facebook/reportaproblem/base/a/k;

    invoke-virtual {v0}, Lcom/facebook/reportaproblem/base/f;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/reportaproblem/base/a/k;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method
