.class final Lcom/facebook/messaging/cache/ab;
.super Lcom/facebook/fbservice/a/ae;
.source "ReadThreadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

.field final synthetic b:Lcom/facebook/messaging/cache/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/messaging/cache/ab;->b:Lcom/facebook/messaging/cache/y;

    iput-object p2, p0, Lcom/facebook/messaging/cache/ab;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 10

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/messaging/cache/ab;->a:Lcom/facebook/messaging/service/model/MarkThreadsParams;

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/cache/ab;->b:Lcom/facebook/messaging/cache/y;

    iget-object v1, v1, Lcom/facebook/messaging/cache/y;->g:Ljava/util/Map;

    iget-object v5, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 259
    if-eqz v1, :cond_0

    iget-wide v6, v1, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    iget-wide v8, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    iget-wide v6, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/ab;->b:Lcom/facebook/messaging/cache/y;

    iget-object v1, v1, Lcom/facebook/messaging/cache/y;->g:Ljava/util/Map;

    iget-object v5, v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 265
    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
