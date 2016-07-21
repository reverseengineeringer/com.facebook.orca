.class final Lcom/facebook/richdocument/view/b/a/bs;
.super Ljava/lang/Object;
.source "WebViewBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/b/a/bn;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/bn;)V
    .locals 0

    .prologue
    .line 849
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/bs;->a:Lcom/facebook/richdocument/view/b/a/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x657933a6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 852
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/bs;->a:Lcom/facebook/richdocument/view/b/a/bn;

    .line 952
    new-instance v4, Lcom/facebook/richdocument/view/widget/p;

    iget-object v5, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v5, v5, Lcom/facebook/richdocument/view/b/a/bg;->s:Lcom/facebook/richdocument/view/g/v;

    iget-object v6, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    invoke-virtual {v6}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/richdocument/view/widget/p;-><init>(Lcom/facebook/richdocument/view/g/v;Landroid/content/Context;)V

    .line 954
    iget-object v5, v1, Lcom/facebook/richdocument/view/b/a/bn;->b:Lcom/facebook/richdocument/view/b/a/bg;

    iget-object v5, v5, Lcom/facebook/richdocument/view/b/a/bg;->P:Lcom/facebook/fbui/glyph/GlyphView;

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 955
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/b;->a(Z)V

    .line 956
    sget v5, Lcom/facebook/fbui/popover/o;->b:I

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->a(I)V

    .line 957
    new-instance v5, Lcom/facebook/richdocument/view/b/a/bt;

    invoke-direct {v5, v1}, Lcom/facebook/richdocument/view/b/a/bt;-><init>(Lcom/facebook/richdocument/view/b/a/bn;)V

    invoke-virtual {v4, v5}, Lcom/facebook/fbui/popover/h;->a(Lcom/facebook/fbui/popover/m;)V

    .line 964
    invoke-virtual {v4}, Lcom/facebook/fbui/popover/b;->b()Lcom/facebook/fbui/a/i;

    move-result-object v5

    .line 965
    if-eqz v5, :cond_0

    .line 966
    const v6, 0x7f0c0c2c

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v6

    const v7, 0x7f0203b2

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v6

    new-instance v7, Lcom/facebook/richdocument/view/b/a/bu;

    invoke-direct {v7, v1}, Lcom/facebook/richdocument/view/b/a/bu;-><init>(Lcom/facebook/richdocument/view/b/a/bn;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1001
    const v6, 0x7f0c0c2d

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/i;->a(I)Lcom/facebook/fbui/a/f;

    move-result-object v5

    const v6, 0x7f020455

    invoke-virtual {v5, v6}, Lcom/facebook/fbui/a/f;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v5

    new-instance v6, Lcom/facebook/richdocument/view/b/a/bv;

    invoke-direct {v6, v1}, Lcom/facebook/richdocument/view/b/a/bv;-><init>(Lcom/facebook/richdocument/view/b/a/bn;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1011
    invoke-virtual {v4}, Lcom/facebook/fbui/popover/h;->d()V

    .line 853
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x36fc9c21

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
