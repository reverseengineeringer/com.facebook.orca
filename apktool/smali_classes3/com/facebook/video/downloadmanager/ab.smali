.class public final Lcom/facebook/video/downloadmanager/ab;
.super Lcom/facebook/graphql/protocol/a;
.source "OfflineVideoServerCheckQueryMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/video/downloadmanager/ab;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-direct {v1, v0}, Lcom/facebook/video/downloadmanager/ab;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/video/downloadmanager/ac;

    invoke-direct {v0, p0}, Lcom/facebook/video/downloadmanager/ac;-><init>(Lcom/facebook/video/downloadmanager/ab;)V

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 2

    .prologue
    .line 23
    check-cast p1, Ljava/util/List;

    .line 37
    new-instance v0, Lcom/facebook/video/downloadmanager/graphql/b;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/graphql/b;-><init>()V

    .line 38
    const-string v1, "video_ids"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 39
    return-object v0
.end method
