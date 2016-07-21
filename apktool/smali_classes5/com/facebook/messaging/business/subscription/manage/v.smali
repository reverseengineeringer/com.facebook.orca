.class public final Lcom/facebook/messaging/business/subscription/manage/v;
.super Ljava/lang/Object;
.source "ManageSubstationsFragmentPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 219
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;

    .line 208
    new-instance v5, Lcom/facebook/messaging/business/subscription/manage/ab;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/business/subscription/manage/ab;-><init>(Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$ContentSubscriptionSubstationModel;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->i:Lcom/facebook/messaging/business/subscription/manage/h;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/business/subscription/manage/h;->a(Ljava/util/List;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/v;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 213
    return-void
.end method
