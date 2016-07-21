.class final Lcom/facebook/orca/threadlist/cm;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 1199
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cm;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1202
    check-cast p2, Landroid/util/Pair;

    .line 1204
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 1205
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cm;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v1, p1, v0}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/dialog/MenuDialogItem;Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)Z

    move-result v0

    return v0
.end method
