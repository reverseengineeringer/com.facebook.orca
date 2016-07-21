.class final Lcom/facebook/messaging/inbox2/sharing/n;
.super Ljava/lang/Object;
.source "ShareFlowSelectorView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/sharing/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/n;->a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/n;->a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/n;->a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/sharing/r;->a()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/User;",
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/messaging/send/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/n;->a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/n;->a:Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/ShareFlowSelectorView;->c:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-interface {v0, p1, p2}, Lcom/facebook/messaging/inbox2/sharing/r;->a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 149
    :cond_0
    return-void
.end method
