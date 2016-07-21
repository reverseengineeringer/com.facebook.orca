.class final Lcom/facebook/messaging/inbox2/sharing/f;
.super Ljava/lang/Object;
.source "QuickShareSuggestionsAdapter.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/sharing/r;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/sharing/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/sharing/e;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/e;->d:Lcom/facebook/messaging/inbox2/sharing/r;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/e;->d:Lcom/facebook/messaging/inbox2/sharing/r;

    invoke-interface {v0}, Lcom/facebook/messaging/inbox2/sharing/r;->a()V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V
    .locals 2
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
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/e;->d:Lcom/facebook/messaging/inbox2/sharing/r;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/sharing/f;->a:Lcom/facebook/messaging/inbox2/sharing/e;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/sharing/e;->d:Lcom/facebook/messaging/inbox2/sharing/r;

    new-instance v1, Lcom/facebook/messaging/inbox2/sharing/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/inbox2/sharing/g;-><init>(Lcom/facebook/messaging/inbox2/sharing/f;Lcom/facebook/user/model/User;)V

    invoke-interface {v0, p1, v1}, Lcom/facebook/messaging/inbox2/sharing/r;->a(Lcom/facebook/user/model/User;Lcom/google/common/util/concurrent/ae;)V

    .line 48
    :cond_0
    return-void
.end method
