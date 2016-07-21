.class final Lcom/facebook/messaging/inbox2/c/d/c;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

.field final synthetic b:Lcom/facebook/graphql/b/g;

.field final synthetic c:Lcom/facebook/messaging/inbox2/c/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/b/g;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/c;->c:Lcom/facebook/messaging/inbox2/c/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/d/c;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/d/c;->b:Lcom/facebook/graphql/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/c;->c:Lcom/facebook/messaging/inbox2/c/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/c;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/c;->b:Lcom/facebook/graphql/b/g;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/b/g;)V

    .line 571
    return-void
.end method
