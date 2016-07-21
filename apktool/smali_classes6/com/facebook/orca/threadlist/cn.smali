.class public final Lcom/facebook/orca/threadlist/cn;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1212
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cn;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 1

    .prologue
    .line 1215
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cn;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->bt:Lcom/facebook/messaging/inbox2/c/e/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/c/e/b;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 1216
    return-void
.end method
