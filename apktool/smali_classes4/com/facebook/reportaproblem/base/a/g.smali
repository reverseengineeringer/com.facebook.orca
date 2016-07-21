.class final Lcom/facebook/reportaproblem/base/a/g;
.super Ljava/lang/Object;
.source "BugReportComposerScreenController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/reportaproblem/base/ui/c;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/facebook/reportaproblem/base/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/reportaproblem/base/a/c;Lcom/facebook/reportaproblem/base/ui/c;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iput-object p2, p0, Lcom/facebook/reportaproblem/base/a/g;->a:Lcom/facebook/reportaproblem/base/ui/c;

    iput-object p3, p0, Lcom/facebook/reportaproblem/base/a/g;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4b19841a    # 1.0060826E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 298
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/g;->a:Lcom/facebook/reportaproblem/base/ui/c;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/g;->b:Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v2, v2, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 302
    :goto_0
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v2, v2, Lcom/facebook/reportaproblem/base/a/c;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    if-nez v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v0, v0, Lcom/facebook/reportaproblem/base/a/c;->e:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/reportaproblem/base/a/g;->c:Lcom/facebook/reportaproblem/base/a/c;

    iget-object v2, v2, Lcom/facebook/reportaproblem/base/a/c;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    :cond_0
    const v0, -0xc907d0d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 301
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
