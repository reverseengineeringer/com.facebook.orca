.class public final Lcom/facebook/messaging/neue/nux/protocol/d;
.super Ljava/lang/Object;
.source "StickerImageHelper.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/neue/nux/protocol/methods/GetStickerImagesGraphQLModels$GetStickerImagesQueryModel;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/protocol/d;->a:Lcom/facebook/graphql/executor/al;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/protocol/d;->b:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/d;->c:Ljava/util/List;

    .line 51
    return-void
.end method
