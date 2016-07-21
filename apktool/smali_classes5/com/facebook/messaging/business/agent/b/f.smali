.class final Lcom/facebook/messaging/business/agent/b/f;
.super Ljava/lang/Object;
.source "MQuickReplyKeyboardView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/b/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/agent/b/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/e;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "m_quick_reply"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load default options for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v3, v3, Lcom/facebook/messaging/business/agent/b/e;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/e;->g:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/b/e;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "m_quick_reply"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load empty default options for : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    iget-object v3, v3, Lcom/facebook/messaging/business/agent/b/e;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/b/f;->a:Lcom/facebook/messaging/business/agent/b/e;

    invoke-static {v0, p1}, Lcom/facebook/messaging/business/agent/b/e;->a(Lcom/facebook/messaging/business/agent/b/e;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method
