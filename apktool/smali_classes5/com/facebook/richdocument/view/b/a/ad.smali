.class final Lcom/facebook/richdocument/view/b/a/ad;
.super Ljava/lang/Object;
.source "NativeAdBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/ab;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ad;->a:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50058e45

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ad;->a:Lcom/facebook/richdocument/view/b/a/ab;

    .line 530
    new-instance v4, Lcom/facebook/richdocument/view/widget/p;

    iget-object v5, v1, Lcom/facebook/richdocument/view/b/a/ab;->n:Lcom/facebook/richdocument/view/g/v;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/richdocument/view/widget/p;-><init>(Lcom/facebook/richdocument/view/g/v;Landroid/content/Context;)V

    .line 532
    iget-object v5, v1, Lcom/facebook/richdocument/view/b/a/ab;->B:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 533
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/b;->a(Z)V

    .line 534
    sget v5, Lcom/facebook/fbui/popover/o;->b:I

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->a(I)V

    .line 535
    new-instance v5, Lcom/facebook/richdocument/view/b/a/ag;

    invoke-direct {v5, v1}, Lcom/facebook/richdocument/view/b/a/ag;-><init>(Lcom/facebook/richdocument/view/b/a/ab;)V

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/m;)V

    .line 542
    invoke-virtual {v4}, Lcom/facebook/fbui/popover/b;->b()Lcom/facebook/fbui/a/i;

    move-result-object v5

    .line 543
    if-eqz v5, :cond_0

    .line 544
    const v6, 0x7f0c0c2d

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v5

    const v6, 0x7f020455

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Lcom/facebook/richdocument/view/b/a/ah;

    invoke-direct {v6, v1}, Lcom/facebook/richdocument/view/b/a/ah;-><init>(Lcom/facebook/richdocument/view/b/a/ab;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 553
    invoke-virtual {v4}, Lcom/facebook/fbui/popover/h;->d()V

    .line 227
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x26304bf1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
