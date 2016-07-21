.class public final Lcom/facebook/messaging/xma/h;
.super Ljava/lang/Object;
.source "SnippetGenerator.java"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/xma/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/xma/f;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/facebook/messaging/xma/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/xma/i;",
            ">;",
            "Lcom/facebook/messaging/xma/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/xma/h;->b:Lcom/facebook/messaging/xma/f;

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/i;

    .line 35
    iget-boolean v3, v0, Lcom/facebook/messaging/xma/i;->d:Z

    if-nez v3, :cond_0

    .line 36
    iget-object v3, v0, Lcom/facebook/messaging/xma/i;->a:Lcom/facebook/graphql/enums/gp;

    iget-object v0, v0, Lcom/facebook/messaging/xma/i;->c:Lcom/facebook/inject/h;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/xma/h;->a:Lcom/google/common/collect/ImmutableMap;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/xma/h;->b:Lcom/facebook/messaging/xma/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/xma/f;->a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gp;

    .line 57
    iget-object v2, p0, Lcom/facebook/messaging/xma/h;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/xma/h;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/xma/f;->a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/xma/h;->b:Lcom/facebook/messaging/xma/f;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/xma/f;->a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
