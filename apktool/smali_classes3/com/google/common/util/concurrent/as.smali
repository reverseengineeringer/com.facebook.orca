.class final Lcom/google/common/util/concurrent/as;
.super Lcom/google/common/util/concurrent/x;
.source "Futures.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/w",
        "<TV;",
        "Ljava/util/List",
        "<TV;>;>.com/google/common/util/concurrent/x;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/util/concurrent/ar;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ar;Lcom/google/common/collect/dk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dk",
            "<+",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 2086
    iput-object p1, p0, Lcom/google/common/util/concurrent/as;->c:Lcom/google/common/util/concurrent/ar;

    .line 2087
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/x;-><init>(Lcom/google/common/util/concurrent/w;Lcom/google/common/collect/dk;Z)V

    .line 2088
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2092
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 2093
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    .line 2094
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2096
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
