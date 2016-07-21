.class final Lcom/facebook/orca/threadview/kb;
.super Ljava/lang/Object;
.source "ThreadViewFragmentActionHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ka;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ka;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/orca/threadview/kb;->a:Lcom/facebook/orca/threadview/ka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1b4b8e72

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/facebook/orca/threadview/kb;->a:Lcom/facebook/orca/threadview/ka;

    .line 295
    iget-boolean v4, v1, Lcom/facebook/orca/threadview/ka;->c:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    if-nez v4, :cond_1

    .line 162
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3ecfb75b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 298
    :cond_1
    const-string v4, "outdated_thread_key"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 300
    iget-object v5, v1, Lcom/facebook/orca/threadview/ka;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    const-string v4, "updated_thread_key"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 303
    iget-object v5, v1, Lcom/facebook/orca/threadview/ka;->e:Lcom/facebook/orca/threadview/ki;

    invoke-interface {v5, v4}, Lcom/facebook/orca/threadview/ki;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0
.end method
