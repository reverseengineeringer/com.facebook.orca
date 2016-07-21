.class final Lcom/facebook/richdocument/view/d/d;
.super Ljava/lang/Object;
.source "RichDocumentLayoutManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/richdocument/view/d/b;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/d/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iput-object p2, p0, Lcom/facebook/richdocument/view/d/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iget-object v0, v0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iget-object v0, v0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iget-object v0, v0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iget-object v0, v0, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/d;->b:Lcom/facebook/richdocument/view/d/b;

    iget-object v1, v1, Lcom/facebook/richdocument/view/d/b;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 222
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 223
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 225
    iget-object v3, p0, Lcom/facebook/richdocument/view/d/d;->a:Landroid/view/View;

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    .line 226
    iget-object v1, p0, Lcom/facebook/richdocument/view/d/d;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/richdocument/view/d/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/facebook/richdocument/view/d/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v4, v4, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 231
    return-void
.end method
