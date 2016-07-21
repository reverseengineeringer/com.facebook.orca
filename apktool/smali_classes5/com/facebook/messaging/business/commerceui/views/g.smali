.class public final Lcom/facebook/messaging/business/commerceui/views/g;
.super Ljava/lang/Object;
.source "CommerceOrderHistoryFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/commerceui/views/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/commerceui/views/e;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/g;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 161
    add-int v0, p2, p3

    .line 163
    if-ne v0, p4, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/g;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->d:Lcom/facebook/messaging/business/commerceui/views/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/g;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerceui/views/e;->a:Lcom/facebook/messaging/business/commerceui/views/retail/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/views/retail/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/g;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/g;->a:Lcom/facebook/messaging/business/commerceui/views/e;

    iget-object v1, v1, Lcom/facebook/messaging/business/commerceui/views/e;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/e;->a(Lcom/facebook/messaging/business/commerceui/views/e;Ljava/lang/String;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method
