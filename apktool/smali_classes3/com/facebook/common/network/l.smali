.class final Lcom/facebook/common/network/l;
.super Ljava/lang/Object;
.source "FbNetworkManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/k;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/k;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, 0x69e704d8

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 162
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 163
    const-string v1, "inetCondition"

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 165
    iget-object v1, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    iget-object v1, v1, Lcom/facebook/common/network/k;->l:Lcom/facebook/common/hardware/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    iget-object v1, v1, Lcom/facebook/common/network/k;->l:Lcom/facebook/common/hardware/q;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/q;->b()I

    move-result v1

    if-eq v3, v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 168
    :goto_0
    iget-object v4, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    iget-object v4, v4, Lcom/facebook/common/network/k;->t:Ljava/lang/Object;

    monitor-enter v4

    .line 169
    :try_start_0
    iget-object v5, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    iget-object v6, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v6}, Lcom/facebook/common/network/k;->v(Lcom/facebook/common/network/k;)Landroid/net/NetworkInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/common/network/k;->a(Lcom/facebook/common/network/k;Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 170
    iget-object v5, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/common/network/k;->a(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v5, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/common/network/k;->b(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/common/network/k;->c(Lcom/facebook/common/network/k;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    iget-object v4, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    iget-object v5, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v5}, Lcom/facebook/common/network/k;->x(Lcom/facebook/common/network/k;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/common/network/k;->a(Lcom/facebook/common/network/k;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 177
    iget-object v4, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v4, v3}, Lcom/facebook/common/network/k;->a(Lcom/facebook/common/network/k;I)V

    .line 178
    iget-object v4, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-virtual {v4, v0}, Lcom/facebook/common/network/k;->a(Landroid/net/NetworkInfo;)V

    .line 179
    iget-object v4, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v4, v0, v3}, Lcom/facebook/common/network/k;->a(Lcom/facebook/common/network/k;Landroid/net/NetworkInfo;I)V

    .line 181
    invoke-interface {p3}, Lcom/facebook/content/e;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 184
    const v0, -0x24dfb65d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    .line 195
    :goto_1
    return-void

    .line 165
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v1, 0x73cde9e0

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    throw v0

    .line 187
    :cond_2
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    iget-object v0, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v0}, Lcom/facebook/common/network/k;->w(Lcom/facebook/common/network/k;)V

    .line 192
    :cond_3
    if-eqz v1, :cond_4

    .line 193
    iget-object v0, p0, Lcom/facebook/common/network/l;->a:Lcom/facebook/common/network/k;

    invoke-static {v0, v3}, Lcom/facebook/common/network/k;->b(Lcom/facebook/common/network/k;I)V

    .line 195
    :cond_4
    const v0, 0x331d67f5

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_1
.end method
