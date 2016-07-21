.class final Lcom/facebook/messaging/chatheads/service/at;
.super Ljava/lang/Object;
.source "ChatHeadsThreadKeyLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/chatheads/service/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/service/ar;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/service/at;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iput-object p2, p0, Lcom/facebook/messaging/chatheads/service/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 176
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 180
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 181
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_1

    .line 182
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 183
    if-nez v0, :cond_0

    .line 184
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/service/at;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/service/ar;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "ChatHeadsThreadKeyLoader"

    const-string v3, "FETCH_THREAD returned null threadKey"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "legacyThreadId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/facebook/messaging/chatheads/service/at;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/service/at;->b:Lcom/facebook/messaging/chatheads/service/ar;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/service/ar;->e:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ChatHeadsThreadKeyLoader"

    const-string v2, "FETCH_THREAD could not find thread"

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "legacyThreadId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/service/at;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    const/4 v0, 0x0

    goto :goto_0
.end method
