.class public final Lcom/facebook/orca/threadlist/l;
.super Ljava/lang/Object;
.source "InboxFilterManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/InboxFilterManager;


# direct methods
.method public constructor <init>(Lcom/facebook/orca/threadlist/InboxFilterManager;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/orca/threadlist/l;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x16d525b4    # 3.44358E-25f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/facebook/orca/threadlist/l;->a:Lcom/facebook/orca/threadlist/InboxFilterManager;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/InboxFilterManager;->h(Lcom/facebook/orca/threadlist/InboxFilterManager;)V

    .line 353
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6a304fc1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
