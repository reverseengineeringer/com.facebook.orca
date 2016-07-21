.class final Lcom/facebook/messaging/neue/nux/cf;
.super Ljava/lang/Object;
.source "SmsBridgeJoinGroupsNuxFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/cf;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 169
    check-cast p2, Lcom/facebook/messaging/contacts/picker/k;

    .line 170
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/picker/k;->getContactRow()Lcom/facebook/contacts/picker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cf;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->b(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cf;->a:Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;

    invoke-static {v0}, Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;->ar(Lcom/facebook/messaging/neue/nux/SmsBridgeJoinGroupsNuxFragment;)V

    .line 173
    return-void
.end method
