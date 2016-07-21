.class final Lcom/facebook/messaging/aq/c;
.super Ljava/lang/Object;
.source "FriendRequestRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/friends/a/a;

.field final synthetic c:Lcom/facebook/messaging/aq/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/aq/a;JLcom/facebook/friends/a/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iput-wide p2, p0, Lcom/facebook/messaging/aq/c;->a:J

    iput-object p4, p0, Lcom/facebook/messaging/aq/c;->b:Lcom/facebook/friends/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x19b50879

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-object v0, v0, Lcom/facebook/messaging/aq/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/aq/i;

    iget-wide v2, p0, Lcom/facebook/messaging/aq/c;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/aq/c;->b:Lcom/facebook/friends/a/a;

    sget-object v4, Lcom/facebook/friends/a/b;->MESSENGER:Lcom/facebook/friends/a/b;

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/messaging/aq/i;->a(Ljava/lang/String;Lcom/facebook/friends/a/a;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 145
    new-instance v2, Lcom/facebook/messaging/aq/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/aq/d;-><init>(Lcom/facebook/messaging/aq/c;)V

    iget-object v3, p0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-object v3, v3, Lcom/facebook/messaging/aq/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/aq/c;->b:Lcom/facebook/friends/a/a;

    sget-object v2, Lcom/facebook/friends/a/a;->CONFIRM:Lcom/facebook/friends/a/a;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    .line 163
    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-object v2, v2, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    iget-wide v4, p0, Lcom/facebook/messaging/aq/c;->a:J

    invoke-virtual {v2, v4, v5, v0}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 164
    iget-object v2, p0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-wide v4, p0, Lcom/facebook/messaging/aq/c;->a:J

    invoke-static {v2, v4, v5}, Lcom/facebook/messaging/aq/a;->a(Lcom/facebook/messaging/aq/a;J)Lcom/facebook/messaging/aq/f;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_0

    .line 166
    invoke-static {v2, v0}, Lcom/facebook/messaging/aq/f;->a(Lcom/facebook/messaging/aq/f;Lcom/facebook/graphql/enums/bx;)V

    .line 168
    :cond_0
    const v0, 0x47d01d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 162
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/bx;->CAN_REQUEST:Lcom/facebook/graphql/enums/bx;

    goto :goto_0
.end method
