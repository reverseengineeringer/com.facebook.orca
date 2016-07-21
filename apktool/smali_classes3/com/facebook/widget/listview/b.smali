.class final Lcom/facebook/widget/listview/b;
.super Ljava/lang/Object;
.source "BetterListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/listview/BetterListView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/listview/BetterListView;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/widget/listview/b;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/listview/b;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/widget/listview/BetterListView;->a(Lcom/facebook/widget/listview/BetterListView;Landroid/widget/AbsListView;III)V

    .line 178
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/widget/listview/b;->a:Lcom/facebook/widget/listview/BetterListView;

    invoke-static {v0, p2}, Lcom/facebook/widget/listview/BetterListView;->a(Lcom/facebook/widget/listview/BetterListView;I)V

    .line 172
    return-void
.end method
