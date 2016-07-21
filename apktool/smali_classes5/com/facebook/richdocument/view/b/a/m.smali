.class final Lcom/facebook/richdocument/view/b/a/m;
.super Ljava/lang/Object;
.source "InlineEmailCtaBlockViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/animation/Animation;

.field final synthetic b:Landroid/view/animation/Animation;

.field final synthetic c:Landroid/view/animation/Animation;

.field final synthetic d:Lcom/facebook/richdocument/view/b/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/l;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/m;->a:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/m;->b:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/facebook/richdocument/view/b/a/m;->c:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x25d31a61

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->g:Lcom/facebook/richdocument/c/l;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v2, v2, Lcom/facebook/richdocument/view/b/a/l;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v3, v3, Lcom/facebook/richdocument/view/b/a/l;->f:Lcom/facebook/richdocument/y;

    invoke-virtual {v3}, Lcom/facebook/richdocument/y;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v4, v4, Lcom/facebook/richdocument/view/b/a/l;->F:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v5, v5, Lcom/facebook/richdocument/view/b/a/l;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/richdocument/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 213
    new-instance v2, Lcom/facebook/richdocument/view/b/a/n;

    invoke-direct {v2, p0}, Lcom/facebook/richdocument/view/b/a/n;-><init>(Lcom/facebook/richdocument/view/b/a/m;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 234
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/m;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->i:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->j:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/m;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->x:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/m;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 238
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/m;->d:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x24885675

    invoke-static {v6, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
