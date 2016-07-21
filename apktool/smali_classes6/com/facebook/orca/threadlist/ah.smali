.class final Lcom/facebook/orca/threadlist/ah;
.super Ljava/lang/Object;
.source "InboxUnitConfirmHideSectionDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

.field final synthetic b:Lcom/facebook/orca/threadlist/ag;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/ag;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/orca/threadlist/ah;->b:Lcom/facebook/orca/threadlist/ag;

    iput-object p2, p0, Lcom/facebook/orca/threadlist/ah;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ah;->b:Lcom/facebook/orca/threadlist/ag;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ag;->al:Lcom/facebook/orca/threadlist/cn;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/orca/threadlist/ah;->b:Lcom/facebook/orca/threadlist/ag;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/ag;->al:Lcom/facebook/orca/threadlist/cn;

    iget-object v1, p0, Lcom/facebook/orca/threadlist/ah;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadlist/cn;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 84
    :cond_0
    return-void
.end method
