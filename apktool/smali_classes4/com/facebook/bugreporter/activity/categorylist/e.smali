.class final Lcom/facebook/bugreporter/activity/categorylist/e;
.super Ljava/lang/Object;
.source "CategoryListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/categorylist/d;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/categorylist/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/e;->a:Lcom/facebook/bugreporter/activity/categorylist/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .line 135
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/e;->a:Lcom/facebook/bugreporter/activity/categorylist/d;

    .line 154
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/categorylist/d;->c:Lcom/facebook/bugreporter/b/a;

    sget-object v2, Lcom/facebook/bugreporter/b/c;->BUG_REPORT_DID_SELECT_PRODUCT:Lcom/facebook/bugreporter/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/b/a;->a(Lcom/facebook/bugreporter/b/c;)V

    .line 156
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/categorylist/d;->d:Lcom/facebook/base/fragment/u;

    if-eqz v1, :cond_1

    .line 157
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 158
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/categorylist/d;->b:Lcom/facebook/bugreporter/activity/categorylist/c;

    invoke-virtual {v2, p3}, Lcom/facebook/bugreporter/activity/categorylist/c;->a(I)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    move-result-object v2

    .line 159
    if-eqz v2, :cond_0

    .line 160
    const-string v3, "category_id"

    invoke-virtual {v2}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    :cond_0
    iget-object v2, v0, Lcom/facebook/bugreporter/activity/categorylist/d;->d:Lcom/facebook/base/fragment/u;

    invoke-interface {v2, v0, v1}, Lcom/facebook/base/fragment/u;->a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V

    .line 136
    :cond_1
    return-void
.end method
