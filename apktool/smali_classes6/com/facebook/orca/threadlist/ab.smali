.class public final Lcom/facebook/orca/threadlist/ab;
.super Ljava/lang/Object;
.source "InboxItemHelper.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/aa;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/aa;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ab;->a:Lcom/facebook/orca/threadlist/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 425
    check-cast p1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    const/4 v0, 0x0

    .line 428
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v1

    if-nez v1, :cond_0

    .line 430
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    .line 443
    :goto_0
    return v0

    .line 433
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->k()I

    move-result v1

    if-nez v1, :cond_1

    .line 435
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v1

    if-nez v1, :cond_2

    .line 440
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    goto :goto_0

    .line 443
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
