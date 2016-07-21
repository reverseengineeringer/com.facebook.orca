.class final Lcom/facebook/widget/animatablelistview/e;
.super Ljava/lang/Object;
.source "AnimatingListAdapter.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/animatablelistview/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/animatablelistview/d;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/e;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/e;->a:Lcom/facebook/widget/animatablelistview/d;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/animatablelistview/d;->a(Landroid/view/View;)V

    .line 128
    return-void
.end method
