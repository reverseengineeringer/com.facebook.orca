.class final Lcom/facebook/widget/refreshableview/a;
.super Ljava/lang/Object;
.source "RefreshableListViewContainer.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/a;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/a;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->a(I)V

    .line 108
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/a;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/c;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ae/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/a;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/c;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
