.class final Lcom/facebook/richdocument/view/b/a/q;
.super Ljava/lang/Object;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/l;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/q;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x188baf39

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 368
    new-instance v2, Lcom/facebook/fbui/popover/b;

    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/fbui/popover/b;-><init>(Landroid/content/Context;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/q;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v0, v0, Lcom/facebook/richdocument/view/b/a/l;->p:Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 370
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/popover/b;->a(Z)V

    .line 371
    new-instance v0, Lcom/facebook/richdocument/view/b/a/r;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/b/a/r;-><init>(Lcom/facebook/richdocument/view/b/a/q;)V

    invoke-virtual {v2, v0}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/m;)V

    .line 378
    invoke-virtual {v2}, Lcom/facebook/fbui/popover/b;->b()Lcom/facebook/fbui/a/i;

    move-result-object v3

    .line 379
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/q;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 380
    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/q;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/a/i;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/a/f;

    move-result-object v4

    const v5, 0x7f0203d6

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v4

    new-instance v5, Lcom/facebook/richdocument/view/b/a/s;

    invoke-direct {v5, p0}, Lcom/facebook/richdocument/view/b/a/s;-><init>(Lcom/facebook/richdocument/view/b/a/q;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/a/i;->a(Landroid/content/res/ColorStateList;)V

    .line 399
    invoke-virtual {v2}, Lcom/facebook/fbui/popover/h;->d()V

    .line 400
    const v0, -0x5b344551

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void
.end method
