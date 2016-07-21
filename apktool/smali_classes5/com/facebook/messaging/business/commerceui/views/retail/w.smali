.class public final Lcom/facebook/messaging/business/commerceui/views/retail/w;
.super Ljava/lang/Object;
.source "CommerceShoppingTrendingFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/retail/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/retail/v;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->d:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->d:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 187
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->g:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->d:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->d:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/retail/t;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/retail/w;->a:Lcom/facebook/messaging/business/commerceui/views/retail/v;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/retail/v;->b:Lcom/facebook/messaging/business/commerceui/views/retail/t;

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->d()V

    .line 178
    return-void
.end method
