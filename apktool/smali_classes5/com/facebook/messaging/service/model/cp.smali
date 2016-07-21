.class public final Lcom/facebook/messaging/service/model/cp;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private a:Lcom/facebook/messaging/model/messages/Message;

.field private b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/fbtrace/FbTraceNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/facebook/fbtrace/FbTraceNode;->a:Lcom/facebook/fbtrace/FbTraceNode;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cp;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cp;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cp;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->f()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/service/model/cp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    new-instance v0, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;

    iget-object v1, p0, Lcom/facebook/messaging/service/model/cp;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, p0, Lcom/facebook/messaging/service/model/cp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/messaging/service/model/cp;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/service/model/SendMessageToPendingThreadParams;-><init>(Lcom/facebook/messaging/model/messages/Message;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbtrace/FbTraceNode;)V

    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/service/model/cp;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/service/model/cp;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 48
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/service/model/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)",
            "Lcom/facebook/messaging/service/model/cp;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/cp;->b:Lcom/google/common/collect/ImmutableList;

    .line 57
    return-object p0
.end method
