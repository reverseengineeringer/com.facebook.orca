.class public abstract Lcom/facebook/messaging/xma/d;
.super Ljava/lang/Object;
.source "SimpleStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/messaging/xma/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/xma/j;",
        "Lcom/facebook/messaging/xma/l;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TVH;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/xma/d;->b:Ljava/util/Map;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/xma/d;->b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;

    move-result-object v0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/xma/d;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, v0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/e;

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Landroid/view/View;
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/xma/d;->b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;

    move-result-object v0

    .line 53
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/xma/d;->a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/xma/d;->b:Ljava/util/Map;

    iget-object v2, v0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, v0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    return-object v0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/e;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Tried to return a view that was not lent out by this StyleRenderer"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/e;

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/xma/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/xma/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/xma/e;

    .line 68
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p0, v0, p2}, Lcom/facebook/messaging/xma/d;->a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V

    .line 70
    return-void
.end method

.method protected a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/facebook/messaging/graphql/threads/kg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 107
    return-void
.end method

.method protected abstract a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Lcom/facebook/messaging/graphql/threads/ka;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation
.end method
