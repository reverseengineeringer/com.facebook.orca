.class final Lcom/facebook/widget/animatablelistview/f;
.super Ljava/lang/Object;
.source "AnimatingListAdapter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/animatablelistview/d;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/f;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/f;->a:Lcom/facebook/widget/animatablelistview/d;

    .line 659
    iget-object v1, v0, Lcom/facebook/widget/animatablelistview/d;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/listview/BetterListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/widget/animatablelistview/d;->g:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 660
    iget-object v1, v0, Lcom/facebook/widget/animatablelistview/d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/animatablelistview/a/d;

    .line 661
    invoke-virtual {v1}, Lcom/facebook/widget/animatablelistview/a/d;->b()V

    goto :goto_0

    .line 663
    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 135
    return v0
.end method
