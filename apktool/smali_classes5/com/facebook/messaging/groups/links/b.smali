.class public final Lcom/facebook/messaging/groups/links/b;
.super Landroid/support/v7/widget/cs;
.source "GroupRequestsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cs",
        "<",
        "Lcom/facebook/messaging/groups/links/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/groups/links/l;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/groups/links/b;-><init>(Ljava/util/Collection;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/cs;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 53
    iput-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;
    .locals 6

    .prologue
    .line 30
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 88
    const v1, 0x7f030347

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 90
    new-instance v2, Lcom/facebook/messaging/groups/links/e;

    invoke-direct {v2, v1}, Lcom/facebook/messaging/groups/links/e;-><init>(Landroid/view/View;)V

    .line 91
    const v3, 0x7f030348

    iget-object v4, v2, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 95
    iget-object v3, v2, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v3, v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->setThumbnailView(Landroid/view/View;)V

    .line 96
    iget-object v0, v2, Lcom/facebook/messaging/groups/links/e;->m:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/groups/links/c;

    invoke-direct {v3, p0, v1}, Lcom/facebook/messaging/groups/links/c;-><init>(Lcom/facebook/messaging/groups/links/b;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, v2, Lcom/facebook/messaging/groups/links/e;->n:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/groups/links/d;

    invoke-direct {v3, p0, v1}, Lcom/facebook/messaging/groups/links/d;-><init>(Lcom/facebook/messaging/groups/links/b;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    return-object v2
.end method

.method public final a(Landroid/support/v7/widget/dq;I)V
    .locals 9

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/groups/links/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;

    .line 122
    iget-object v1, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->i()Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v1, p1, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v1, v4}, Lcom/facebook/fbui/widget/contentview/ContentView;->setTitleText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel$MutualFriendsModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->h()Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel$MutualFriendsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel$MutualFriendsModel;->a()I

    move-result v1

    .line 131
    :goto_0
    if-lez v1, :cond_1

    .line 132
    iget-object v5, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 133
    const v6, 0x7f0e00da

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 140
    :goto_1
    iget-object v5, p1, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v5, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setSubtitleText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v5, p1, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    const-string v6, "%s %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v1, v7, v2

    invoke-static {v6, v7}, Lcom/facebook/common/util/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/facebook/fbui/widget/contentview/ContentView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 145
    iget-object v0, p1, Lcom/facebook/messaging/groups/links/e;->l:Lcom/facebook/fbui/widget/contentview/ContentView;

    invoke-virtual {v0}, Lcom/facebook/fbui/widget/layout/ImageBlockLayout;->getThumbnailView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    .line 146
    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 149
    iget-object v4, p1, Lcom/facebook/messaging/groups/links/e;->m:Landroid/widget/TextView;

    if-nez v1, :cond_2

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 150
    iget-object v0, p1, Lcom/facebook/messaging/groups/links/e;->n:Landroid/widget/TextView;

    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 151
    return-void

    :cond_0
    move v1, v3

    .line 126
    goto :goto_0

    .line 138
    :cond_1
    const-string v1, ""

    goto :goto_1

    :cond_2
    move v0, v3

    .line 149
    goto :goto_2

    :cond_3
    move v2, v3

    .line 150
    goto :goto_3
.end method

.method public final a(Lcom/facebook/messaging/groups/links/l;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/b;->b:Lcom/facebook/messaging/groups/links/l;

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 77
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    .line 66
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;

    .line 68
    invoke-virtual {v0}, Lcom/facebook/messaging/groups/graphql/GroupApprovalQueryModels$GroupApprovalQueryModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 71
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 72
    return-void
.end method

.method public final b(Lcom/facebook/user/model/UserKey;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/widget/cs;->d()V

    .line 83
    :cond_0
    return-void
.end method

.method public final e()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/b;->c:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
