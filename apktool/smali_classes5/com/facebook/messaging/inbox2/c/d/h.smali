.class final Lcom/facebook/messaging/inbox2/c/d/h;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 470
    iput-boolean p2, p0, Lcom/facebook/messaging/inbox2/c/d/h;->b:Z

    .line 471
    return-void
.end method
