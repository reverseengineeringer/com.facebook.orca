.class public final Lcom/facebook/video/downloadmanager/z;
.super Ljava/lang/Object;
.source "OfflineVideoServerCheckBatchComponent.java"

# interfaces
.implements Lcom/facebook/http/protocol/ah;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/video/downloadmanager/e;

.field private c:Lcom/facebook/video/downloadmanager/ab;

.field public d:Lcom/facebook/video/downloadmanager/r;

.field public e:Lcom/facebook/video/downloadmanager/af;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/e;Lcom/facebook/video/downloadmanager/r;Lcom/facebook/video/downloadmanager/ab;Lcom/facebook/video/downloadmanager/af;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    .line 38
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/z;->d:Lcom/facebook/video/downloadmanager/r;

    .line 39
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/z;->c:Lcom/facebook/video/downloadmanager/ab;

    .line 40
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/z;->e:Lcom/facebook/video/downloadmanager/af;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/downloadmanager/z;->a:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/z;->c:Lcom/facebook/video/downloadmanager/ab;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/z;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "OfflineVideoServerCheck"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    const-string v0, "OfflineVideoServerCheck"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 56
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 62
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/z;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;

    .line 64
    if-nez v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    sget-object v5, Lcom/facebook/video/downloadmanager/ar;->NOT_VIEWABLE:Lcom/facebook/video/downloadmanager/ar;

    invoke-virtual {v3, v2, v5}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->g()Lcom/facebook/graphql/enums/gi;

    move-result-object v5

    sget-object v6, Lcom/facebook/graphql/enums/gi;->SAVED:Lcom/facebook/graphql/enums/gi;

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/facebook/video/downloadmanager/z;->d:Lcom/facebook/video/downloadmanager/r;

    invoke-virtual {v5}, Lcom/facebook/video/downloadmanager/r;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    sget-object v5, Lcom/facebook/video/downloadmanager/ar;->SAVE_STATE_CHANGED:Lcom/facebook/video/downloadmanager/ar;

    invoke-virtual {v3, v2, v5}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 70
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    sget-object v5, Lcom/facebook/video/downloadmanager/ar;->NOT_SAVABLE_OFFLINE:Lcom/facebook/video/downloadmanager/ar;

    invoke-virtual {v3, v2, v5}, Lcom/facebook/video/downloadmanager/e;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/facebook/video/downloadmanager/z;->b:Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {v3, v2}, Lcom/facebook/video/downloadmanager/e;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/z;->e:Lcom/facebook/video/downloadmanager/af;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/af;->a()V

    .line 59
    :cond_4
    return-void
.end method
