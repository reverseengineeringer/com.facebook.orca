.class final Lcom/facebook/orca/threadlist/u;
.super Ljava/lang/Object;
.source "InboxItemCreator.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        "Lcom/facebook/messaging/inbox2/items/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/a/a;

.field final synthetic b:Lcom/facebook/orca/threadlist/s;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/s;Lcom/facebook/messaging/inbox2/c/a/a;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/orca/threadlist/u;->b:Lcom/facebook/orca/threadlist/s;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/u;->a:Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 209
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 212
    iget-object v0, p0, Lcom/facebook/orca/threadlist/u;->b:Lcom/facebook/orca/threadlist/s;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/s;->b:Lcom/facebook/orca/threadlist/aa;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/u;->a:Lcom/facebook/messaging/inbox2/c/a/a;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/c/a/a;->b:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadlist/aa;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/orca/threadlist/InboxUnitThreadItem;

    move-result-object v0

    return-object v0
.end method
