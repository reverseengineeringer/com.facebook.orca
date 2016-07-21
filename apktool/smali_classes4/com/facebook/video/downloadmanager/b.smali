.class final Lcom/facebook/video/downloadmanager/b;
.super Ljava/lang/Object;
.source "DownloadCompleteNotifier.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/video/downloadmanager/graphql/SavedVideoMutationModels$SavedVideoDownloadStateMutationModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/video/downloadmanager/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/downloadmanager/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/b;->b:Lcom/facebook/video/downloadmanager/a;

    iput-object p2, p0, Lcom/facebook/video/downloadmanager/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 68
    sget-object v0, Lcom/facebook/video/downloadmanager/a;->a:Ljava/lang/String;

    const-string v1, "Download complete notification failed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/downloadmanager/b;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/b;->b:Lcom/facebook/video/downloadmanager/a;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/a;->c:Lcom/facebook/video/downloadmanager/t;

    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/t;->a()V

    .line 30
    sget-object v1, Lcom/facebook/video/downloadmanager/a;->a:Ljava/lang/String;

    .line 64
    return-void
.end method
