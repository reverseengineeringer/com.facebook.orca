.class final Lcom/facebook/widget/images/u;
.super Ljava/lang/Object;
.source "UrlImage.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4d1fac5b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v3

    .line 568
    iget-object v0, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v4, v0, Lcom/facebook/widget/images/UrlImage;->g:Lcom/facebook/dialtone/n;

    iget-object v0, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v0, v0, Lcom/facebook/widget/images/UrlImage;->K:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/common/d;

    iget-object v1, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v1, v1, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-static {v2}, Lcom/facebook/widget/images/UrlImage;->e(Lcom/facebook/widget/images/UrlImage;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/dialtone/n;->a(Lcom/facebook/dialtone/common/d;Landroid/net/Uri;Z)Z

    .line 572
    const v0, -0x73a9f5ab

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 568
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/images/u;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v1, v1, Lcom/facebook/widget/images/UrlImage;->a:Lcom/facebook/widget/images/z;

    iget-object v1, v1, Lcom/facebook/widget/images/z;->a:Lcom/facebook/ui/images/a/a;

    invoke-virtual {v1}, Lcom/facebook/ui/images/a/a;->a()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
