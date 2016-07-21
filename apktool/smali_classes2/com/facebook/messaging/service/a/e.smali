.class public final Lcom/facebook/messaging/service/a/e;
.super Ljava/lang/Object;
.source "OperationResultMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    return-void
.end method

.method public static a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/messaging/service/a/h",
            "<TT;>;",
            "Lcom/facebook/messaging/service/a/i",
            "<TT;>;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/facebook/messaging/service/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 95
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 96
    iget-object v4, p0, Lcom/facebook/messaging/service/a/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/a/g;

    .line 98
    :try_start_0
    iget-object v6, v0, Lcom/facebook/messaging/service/a/g;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/messaging/service/a/g;->b:Lcom/facebook/fbservice/service/m;

    iget-object v0, v0, Lcom/facebook/messaging/service/a/g;->c:Lcom/facebook/fbservice/service/ae;

    invoke-interface {v7, v0}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v3, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 107
    invoke-interface {p1, v2, v0}, Lcom/facebook/messaging/service/a/i;->a(Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 109
    new-instance v2, Lcom/facebook/messaging/service/a/d;

    invoke-direct {v2, v1, v0}, Lcom/facebook/messaging/service/a/d;-><init>(Landroid/os/Parcelable;Ljava/util/Collection;)V

    throw v2

    .line 111
    :cond_1
    return-object v1
.end method
