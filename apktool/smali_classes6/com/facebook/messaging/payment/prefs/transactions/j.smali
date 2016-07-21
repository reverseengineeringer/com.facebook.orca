.class final Lcom/facebook/messaging/payment/prefs/transactions/j;
.super Ljava/lang/Object;
.source "MessengerPayHistoryFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/payment/prefs/transactions/aa;",
        "Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;",
        "Lcom/facebook/messaging/payment/prefs/transactions/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/transactions/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/transactions/i;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    .line 395
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v2, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 397
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    const v2, -0x36dd32a3

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 147
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 140
    check-cast p2, Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    .line 51
    iput-object p2, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ay:Lcom/facebook/messaging/payment/prefs/transactions/MessengerPayHistoryLoaderResult;

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/transactions/i;->ar(Lcom/facebook/messaging/payment/prefs/transactions/i;)V

    .line 155
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 140
    check-cast p1, Lcom/facebook/messaging/payment/prefs/transactions/aa;

    check-cast p2, Lcom/facebook/messaging/payment/prefs/transactions/y;

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->at:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->av:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->am:Lcom/facebook/messaging/payment/prefs/transactions/h;

    const v1, 0x542261bd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->ao:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/transactions/i;->as:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/prefs/transactions/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/facebook/messaging/payment/prefs/transactions/i;->as:Ljava/lang/Class;

    const-string v1, "Loading of messenger pay history items with params %s failed with %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/prefs/transactions/y;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/transactions/j;->a:Lcom/facebook/messaging/payment/prefs/transactions/i;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/facebook/messaging/payment/prefs/transactions/y;->a:Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 180
    return-void
.end method
