.class public final Lcom/facebook/messaging/business/commerceui/views/e;
.super Lcom/facebook/base/fragment/j;
.source "CommerceOrderHistoryFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/views/retail/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/widget/listview/BetterListView;

.field public d:Lcom/facebook/messaging/business/commerceui/views/d;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/widget/ProgressBar;

.field public h:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 56
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/views/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/e;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getFooterViewsCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 200
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/views/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Lcom/facebook/widget/listview/BetterListView;->addFooterView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-static {v1}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->b:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method public static ar(Lcom/facebook/messaging/business/commerceui/views/e;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v0}, Lcom/facebook/widget/listview/BetterListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->removeFooterView(Landroid/view/View;)Z

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xce508a3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 223
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 224
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->a()V

    .line 225
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6b43338f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1034377e

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 105
    const v1, 0x7f0305c6

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x1983b504

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0c19aa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 75
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "commerce_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->e:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 110
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 112
    const v0, 0x7f0b0efe

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->f:Landroid/widget/ProgressBar;

    .line 113
    const v0, 0x7f0b0efd

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/BetterListView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    .line 114
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305c7

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->g:Landroid/widget/ProgressBar;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->addFooterView(Landroid/view/View;)V

    .line 123
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/d;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->removeFooterView(Landroid/view/View;)Z

    .line 135
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/f;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/commerceui/views/f;-><init>(Lcom/facebook/messaging/business/commerceui/views/e;)V

    invoke-virtual {v4, v5}, Lcom/facebook/widget/listview/BetterListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/e;->c:Lcom/facebook/widget/listview/BetterListView;

    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/g;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/commerceui/views/g;-><init>(Lcom/facebook/messaging/business/commerceui/views/e;)V

    invoke-virtual {v4, v5}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 173
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/h;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/commerceui/views/h;-><init>(Lcom/facebook/messaging/business/commerceui/views/e;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->a(Lcom/facebook/messaging/business/commerceui/views/retail/s;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/e;->e:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/messaging/business/commerceui/views/e;->a(Lcom/facebook/messaging/business/commerceui/views/e;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/e;->h:Lcom/facebook/messaging/business/common/activity/c;

    .line 86
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/business/commerceui/views/e;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 98
    return-void
.end method
