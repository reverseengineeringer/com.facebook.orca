.class final Lcom/facebook/widget/refreshableview/b;
.super Landroid/support/v7/widget/de;
.source "RefreshableListViewContainer.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;


# direct methods
.method constructor <init>(Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/b;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 117
    packed-switch p2, :pswitch_data_0

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/b;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    invoke-virtual {v0, p2}, Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;->a(I)V

    .line 127
    return-void

    .line 120
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/b;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/c;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ae/b;->a(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/b;->a:Lcom/facebook/widget/refreshableview/RefreshableListViewContainer;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/c;->e:Lcom/facebook/common/ae/b;

    invoke-virtual {v0, p1}, Lcom/facebook/common/ae/b;->b(Landroid/view/View;)V

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
