.class public final Lcom/facebook/orca/threadview/ny;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5587
    iput-object p1, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    .prologue
    .line 5593
    iget-object v0, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dA:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/orca/compose/ComposeFragment;->a(IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 5614
    iget-object v0, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    if-eqz v0, :cond_0

    .line 5615
    iget-object v0, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dH:Lcom/facebook/orca/threadview/ii;

    const/16 v1, 0x3e9

    invoke-interface {v0, v1}, Lcom/facebook/orca/threadview/ii;->a(I)V

    .line 5618
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 1

    .prologue
    .line 5600
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5601
    iget-object v0, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 5603
    return-void
.end method

.method public final b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V
    .locals 2

    .prologue
    .line 5607
    iget-object v0, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->bB:Lcom/facebook/orca/threadview/px;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ny;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->dR:Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/px;->a(Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;)V

    .line 5610
    return-void
.end method
