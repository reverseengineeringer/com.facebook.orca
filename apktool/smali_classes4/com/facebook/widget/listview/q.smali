.class public abstract Lcom/facebook/widget/listview/q;
.super Landroid/widget/BaseAdapter;
.source "FbBaseAdapter.java"

# interfaces
.implements Lcom/facebook/widget/listview/r;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/listview/q;->a:Z

    return-void
.end method

.method private a(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/widget/listview/q;->a(ILjava/lang/Object;Landroid/view/View;I)V

    .line 116
    return-void
.end method

.method private b(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/facebook/widget/listview/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract a(ILjava/lang/Object;Landroid/view/View;I)V
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 88
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/facebook/widget/listview/q;->a:Z

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/q;->getItemViewType(I)I

    move-result v4

    .line 91
    if-nez p2, :cond_1

    .line 92
    invoke-direct {p0, v4, p3}, Lcom/facebook/widget/listview/q;->b(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_0

    :goto_0
    const-string v1, "createDropDownView() shall not return null value!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 98
    :goto_1
    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/q;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, p0

    move v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/widget/listview/q;->a(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iput-boolean v6, p0, Lcom/facebook/widget/listview/q;->a:Z

    return-object v3

    :cond_0
    move v0, v6

    .line 93
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/facebook/widget/listview/q;->a:Z

    throw v0

    :cond_1
    move-object v3, p2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/facebook/widget/listview/q;->a:Z

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/q;->getItemViewType(I)I

    move-result v2

    .line 36
    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p0, v2, p3}, Lcom/facebook/widget/listview/q;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    :goto_0
    const-string v3, "createView() shall not return null value!"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/widget/listview/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, v2}, Lcom/facebook/widget/listview/q;->a(ILjava/lang/Object;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iput-boolean v1, p0, Lcom/facebook/widget/listview/q;->a:Z

    return-object p2

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/widget/listview/q;->a:Z

    throw v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/facebook/widget/listview/q;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Call to notifyDataSetChanged while the adapter is getting a view!"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 82
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
