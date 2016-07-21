.class public final Lcom/facebook/messaging/cache/b;
.super Lcom/facebook/fbservice/a/ae;
.source "ArchiveThreadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

.field final synthetic b:Lcom/facebook/messaging/cache/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/a;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/messaging/cache/b;->b:Lcom/facebook/messaging/cache/a;

    iput-object p2, p0, Lcom/facebook/messaging/cache/b;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/cache/b;->b:Lcom/facebook/messaging/cache/a;

    iget-object v1, p0, Lcom/facebook/messaging/cache/b;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 125
    iget-object v2, v0, Lcom/facebook/messaging/cache/a;->c:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v2, v0, Lcom/facebook/messaging/cache/a;->a:Lcom/facebook/messaging/cache/q;

    iget-object v3, v1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 95
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/cache/b;->b:Lcom/facebook/messaging/cache/a;

    iget-object v1, p0, Lcom/facebook/messaging/cache/b;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 121
    iget-object v2, v0, Lcom/facebook/messaging/cache/a;->c:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/service/model/MarkThreadsParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 99
    return-void
.end method
