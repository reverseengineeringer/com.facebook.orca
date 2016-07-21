.class public final Lcom/facebook/messaging/service/a/f;
.super Ljava/lang/Object;
.source "OperationResultMerger.java"

# interfaces
.implements Lcom/facebook/messaging/service/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/service/a/i",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TT;",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcom/facebook/fbservice/service/OperationResult;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 72
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/a/c;

    invoke-direct {v0, p2}, Lcom/facebook/messaging/service/a/c;-><init>(Ljava/util/Collection;)V

    throw v0
.end method
