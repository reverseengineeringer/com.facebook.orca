.class final Lcom/facebook/orca/threadlist/cf;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cf;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cf;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->aW:Lcom/facebook/orca/threadlist/bf;

    return-object v0
.end method

.method public final getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cf;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->cd:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method
