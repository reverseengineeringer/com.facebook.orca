.class final Lcom/facebook/orca/threadlist/n;
.super Landroid/support/v7/widget/cu;
.source "InboxFilterManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/orca/threadlist/n;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/orca/threadlist/n;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    const/4 v4, 0x0

    .line 628
    iget-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->G:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->E:Lcom/facebook/messaging/model/folders/c;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    .line 629
    if-eqz v1, :cond_0

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/facebook/orca/threadlist/InboxFilterManager;->a:Landroid/os/Parcelable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 633
    iget-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->v:Landroid/support/v7/widget/db;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/db;->e(I)V

    .line 638
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    if-eqz v1, :cond_1

    .line 640
    iget-boolean v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->I:Z

    if-eqz v1, :cond_3

    .line 642
    iput-boolean v4, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->I:Z

    .line 650
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/facebook/orca/threadlist/InboxFilterManager;->p(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    .line 416
    return-void

    .line 635
    :cond_2
    iget-object v2, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->v:Landroid/support/v7/widget/db;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/db;->a(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 644
    :cond_3
    iget-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->s:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/cw;)V

    .line 645
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/orca/threadlist/InboxFilterManager;->H:Landroid/support/v7/widget/cw;

    goto :goto_1
.end method
