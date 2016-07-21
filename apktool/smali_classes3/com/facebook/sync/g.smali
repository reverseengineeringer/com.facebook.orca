.class public interface abstract Lcom/facebook/sync/g;
.super Ljava/lang/Object;
.source "SyncDbHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PREFETCH_DATA_TYPE:",
        "Ljava/lang/Object;",
        "DE",
        "LTA_WRAPPER_TYPE:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()J
.end method

.method public abstract a(Ljava/lang/Object;Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPREFETCH_DATA_TYPE;",
            "Lcom/facebook/sync/b/d",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/util/List;)Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPREFETCH_DATA_TYPE;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/sync/b/d",
            "<TDE",
            "LTA_WRAPPER_TYPE;",
            ">;>;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public abstract a(ZLcom/facebook/sync/analytics/FullRefreshReason;)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/facebook/sync/analytics/FullRefreshReason;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Z
.end method
