.class public final Lcom/facebook/messaging/groups/links/h;
.super Ljava/lang/Object;
.source "GroupRequestsFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
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
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    .line 57
    iput-object p1, v0, Lcom/facebook/messaging/groups/links/g;->am:Ljava/util/List;

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    iget-object v0, v0, Lcom/facebook/messaging/groups/links/g;->al:Lcom/facebook/messaging/groups/links/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/groups/links/b;->a(Ljava/util/List;)V

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    const/16 v2, 0x8

    .line 276
    iget-object v1, v0, Lcom/facebook/messaging/groups/links/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 277
    iget-object v1, v0, Lcom/facebook/messaging/groups/links/g;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 278
    iget-object v1, v0, Lcom/facebook/messaging/groups/links/g;->h:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->f()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/groups/links/h;->a:Lcom/facebook/messaging/groups/links/g;

    invoke-static {v0}, Lcom/facebook/messaging/groups/links/g;->b(Lcom/facebook/messaging/groups/links/g;)V

    goto :goto_0
.end method
