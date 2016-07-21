.class final Lcom/facebook/messaging/af/m;
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
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xbd3d2a4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "pending_thread_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 193
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 194
    iget-object v1, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    iget-object v1, v1, Lcom/facebook/messaging/af/a;->ax:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aq()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 195
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 197
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x7a31ce8b

    invoke-static {v4, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 215
    :goto_0
    return-void

    .line 199
    :cond_0
    const-string v1, "server_thread_key"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 201
    iget-object v4, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    invoke-static {v4, v1}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 202
    iget-object v1, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    sget-object v4, Lcom/facebook/messaging/af/s;->THREAD:Lcom/facebook/messaging/af/s;

    invoke-static {v1, v4}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/af/s;)V

    .line 203
    iget-object v1, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    iget-object v1, v1, Lcom/facebook/messaging/af/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/analytics/c/a;

    iget-wide v4, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c:J

    sget-object v6, Lcom/facebook/messaging/analytics/c/c;->OMNIPICKER:Lcom/facebook/messaging/analytics/c/c;

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/facebook/messaging/analytics/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;JLcom/facebook/messaging/analytics/c/c;)V

    .line 210
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    iget-object v1, v1, Lcom/facebook/messaging/af/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/r;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/send/b/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    :try_end_0
    .catch Lcom/facebook/messaging/send/b/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :cond_1
    :goto_1
    const v0, 0x8e5b4e7

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    iget-object v3, p0, Lcom/facebook/messaging/af/m;->a:Lcom/facebook/messaging/af/a;

    invoke-static {v3, v0, v1}, Lcom/facebook/messaging/af/a;->a(Lcom/facebook/messaging/af/a;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/b/s;)V

    goto :goto_1
.end method
