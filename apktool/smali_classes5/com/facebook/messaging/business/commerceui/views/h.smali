.class public final Lcom/facebook/messaging/business/commerceui/views/h;
.super Ljava/lang/Object;
.source "CommerceOrderHistoryFragment.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerceui/views/retail/s;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/e;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Receipt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->h:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->h:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/views/d;->a(Ljava/util/List;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    const v1, 0x6f6cb1db

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/e;->ar(Lcom/facebook/messaging/business/commerceui/views/e;)V

    .line 184
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->h:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->h:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/h;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/views/e;->ar(Lcom/facebook/messaging/business/commerceui/views/e;)V

    .line 192
    return-void
.end method
