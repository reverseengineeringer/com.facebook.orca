.class public final Lcom/facebook/messenger/neue/block/i;
.super Ljava/lang/Object;
.source "BlockPeopleFragmentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messenger/neue/block/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/block/e;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/i;->b:Lcom/facebook/messenger/neue/block/e;

    iput-object p2, p0, Lcom/facebook/messenger/neue/block/i;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/i;->b:Lcom/facebook/messenger/neue/block/e;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    .line 234
    if-eqz v1, :cond_1

    .line 235
    iget-object v2, v0, Lcom/facebook/messenger/neue/block/e;->k:Landroid/view/View;

    iget v3, v0, Lcom/facebook/messenger/neue/block/e;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_0
    iget-object v2, v0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 240
    iget-object v2, v0, Lcom/facebook/messenger/neue/block/e;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/i;->b:Lcom/facebook/messenger/neue/block/e;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/block/a;->clear()V

    .line 309
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/i;->b:Lcom/facebook/messenger/neue/block/e;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    iget-object v1, p0, Lcom/facebook/messenger/neue/block/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/block/a;->addAll(Ljava/util/Collection;)V

    .line 310
    iget-object v0, p0, Lcom/facebook/messenger/neue/block/i;->b:Lcom/facebook/messenger/neue/block/e;

    iget-object v0, v0, Lcom/facebook/messenger/neue/block/e;->n:Lcom/facebook/messenger/neue/block/a;

    const v1, -0x5179e454

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 311
    return-void

    .line 237
    :cond_1
    iget-object v2, v0, Lcom/facebook/messenger/neue/block/e;->k:Landroid/view/View;

    iget v3, v0, Lcom/facebook/messenger/neue/block/e;->l:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
