.class final Lcom/facebook/messaging/chatheads/view/a/q;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/messaging/al/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v1, "thread_settings"

    .line 1466
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 1467
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v2, :cond_0

    .line 1468
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->d(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const-string v1, "thread_settings"

    .line 1506
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 1507
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v2, :cond_0

    .line 1508
    iget-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v2, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e(Ljava/lang/String;)V

    .line 214
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 1513
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 1514
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    if-eqz v1, :cond_0

    .line 1515
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v2, ""

    sget-object v3, Lcom/facebook/messaging/payment/analytics/b;->SEND:Lcom/facebook/messaging/payment/analytics/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/analytics/b;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->D:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/ap;

    invoke-static {}, Lcom/facebook/bugreporter/v;->newBuilder()Lcom/facebook/bugreporter/w;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Landroid/content/Context;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    sget-object v2, Lcom/facebook/bugreporter/aa;->MESSENGER_THREAD_SETTINGS:Lcom/facebook/bugreporter/aa;

    invoke-virtual {v1, v2}, Lcom/facebook/bugreporter/w;->a(Lcom/facebook/bugreporter/aa;)Lcom/facebook/bugreporter/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/bugreporter/w;->a()Lcom/facebook/bugreporter/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/bugreporter/ap;->b(Lcom/facebook/bugreporter/v;)V

    .line 228
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/a/a;->A(Lcom/facebook/messaging/chatheads/view/a/a;)Z

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/q;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/bubble/d;->a(Z)V

    .line 234
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/facebook/messaging/chatheads/view/a/q;->e()V

    .line 239
    return-void
.end method
