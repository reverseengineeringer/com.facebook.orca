.class final Lcom/facebook/widget/recyclerview/h;
.super Landroid/support/v7/widget/de;
.source "BetterRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/recyclerview/BetterRecyclerView;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    if-ne p2, v0, :cond_0

    .line 615
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 46
    iput p2, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->D:I

    .line 610
    if-nez p2, :cond_1

    .line 611
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->h:Lcom/facebook/common/ae/b;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 613
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v0, v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->h:Lcom/facebook/common/ae/b;

    iget-object v1, p0, Lcom/facebook/widget/recyclerview/h;->a:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ae/b;->a(Landroid/view/View;)V

    goto :goto_0
.end method
