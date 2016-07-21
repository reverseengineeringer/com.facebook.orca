.class public final Lcom/facebook/messaging/business/commerceui/views/retail/v;
.super Lcom/facebook/base/fragment/j;
.source "CommerceShoppingTrendingFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/common/activity/b;


# instance fields
.field public a:Lcom/facebook/messaging/business/commerceui/d/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/business/commerceui/views/retail/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/messaging/business/common/activity/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/views/retail/v;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a:Lcom/facebook/messaging/business/commerceui/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/business/commerceui/d/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/d/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/d/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/d/d;

    invoke-static {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/views/retail/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerceui/views/retail/t;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a:Lcom/facebook/messaging/business/commerceui/d/d;

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v1, "business_page_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v1, "CommerceShoppingTrendingFragment"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4b953001    # 1.9554306E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 155
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 156
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a:Lcom/facebook/messaging/business/commerceui/d/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/d/d;->a()V

    .line 157
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4d22a850    # 1.7055872E8f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x268bb3f1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 134
    const v1, 0x7f0305cc

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x2cfaa652

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const v0, 0x7f0c19ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "business_page_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 141
    const v0, 0x7f0b0f0b

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->e:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    .line 142
    const v0, 0x7f0b0f0c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    .line 143
    const v0, 0x7f0b0f0d

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->g:Landroid/widget/ProgressBar;

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->a(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 166
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a:Lcom/facebook/messaging/business/commerceui/d/d;

    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/retail/w;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/w;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/v;)V

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerceui/d/d;->a(Lcom/facebook/messaging/business/commerceui/views/retail/w;)V

    .line 192
    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->e:Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;

    new-instance v5, Lcom/facebook/messaging/business/commerceui/views/retail/x;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/business/commerceui/views/retail/x;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/v;)V

    invoke-virtual {v4, v5}, Lcom/facebook/uicontrib/segmentedtabbar/SegmentedTabBar;->setListener(Lcom/facebook/uicontrib/segmentedtabbar/a;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    const-string v1, "female"

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a(Lcom/facebook/messaging/business/commerceui/views/retail/v;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/facebook/messaging/business/common/activity/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->d:Lcom/facebook/messaging/business/common/activity/c;

    .line 96
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 116
    const-class v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 118
    if-eqz p1, :cond_0

    .line 119
    const-string v0, "business_page_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    .line 121
    const-string v0, "tending_items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->e(Landroid/os/Bundle;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-string v0, "business_page_id"

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    const-string v1, "tending_items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    :cond_1
    return-void
.end method
