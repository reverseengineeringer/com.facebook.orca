.class final Lcom/facebook/messaging/af/l;
.super Ljava/lang/Object;
.source "OmniPickerFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x77824e51

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v7

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "pending_thread_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 227
    invoke-static {v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 228
    iget-object v0, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 229
    invoke-virtual {v6, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x2ba2b37e

    invoke-static {v2, v0, v1, v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 247
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/af/a;->b(Z)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/c/a;

    iget-wide v2, v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    sget-object v4, Lcom/facebook/messaging/analytics/c/c;->OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;Z)V

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/r;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/send/b/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_1
    :goto_1
    const v0, -0x3595680c    # -3843581.0f

    invoke-static {v0, v7}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/af/l;->a:Lcom/facebook/messaging/af/a;

    invoke-static {v1, v6, v0}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/b/s;)V

    goto :goto_1
.end method
