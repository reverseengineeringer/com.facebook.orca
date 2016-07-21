.class public final Lcom/facebook/messaging/montage/inboxcomposer/k;
.super Ljava/lang/Object;
.source "MontageInboxLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        "Lcom/facebook/messaging/montage/model/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/messaging/montage/inboxcomposer/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/inboxcomposer/j;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/k;->b:Lcom/facebook/messaging/montage/inboxcomposer/j;

    iput-object p2, p0, Lcom/facebook/messaging/montage/inboxcomposer/k;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 284
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    new-instance v1, Lcom/facebook/messaging/montage/model/d;

    iget-object v2, p0, Lcom/facebook/messaging/montage/inboxcomposer/k;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/k;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 76
    new-instance v3, Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 64
    sget-object v6, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v4, v6

    .line 76
    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/messaging/model/messages/MessagesCollection;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v0, v3

    .line 286
    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/montage/model/d;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;)V

    return-object v1

    .line 284
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    goto :goto_1
.end method
