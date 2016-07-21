.class final Lcom/facebook/messaging/inbox2/trendinggifs/k;
.super Ljava/lang/Object;
.source "TrendingGifsView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/media/externalmedia/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/trendinggifs/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/k;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/k;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    .line 176
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->g:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 153
    check-cast p1, Lcom/facebook/messaging/media/externalmedia/i;

    .line 156
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/media/externalmedia/i;->a:Lcom/google/common/collect/ImmutableList;

    .line 160
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/k;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/trendinggifs/h;->c:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/k;->a:Lcom/facebook/messaging/inbox2/trendinggifs/h;

    const/4 v5, 0x0

    .line 182
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 184
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_0

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    .line 185
    new-instance v8, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;

    iget-object v9, v2, Lcom/facebook/messaging/inbox2/trendinggifs/h;->h:Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    iget-object v9, v9, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {v8, v9, v3}, Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;)V

    .line 186
    invoke-virtual {v8, v5}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 187
    invoke-virtual {v6, v8}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 184
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 189
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v0, v3

    .line 160
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/trendinggifs/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 161
    return-void

    .line 64
    :cond_1
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v3

    .line 156
    goto :goto_0
.end method
