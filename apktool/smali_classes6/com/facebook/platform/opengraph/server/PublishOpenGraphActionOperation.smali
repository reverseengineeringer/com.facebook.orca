.class public final Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;
.super Lcom/facebook/platform/common/server/a;
.source "PublishOpenGraphActionOperation.java"


# instance fields
.field b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;


# direct methods
.method public constructor <init>(Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    const-string v0, "platform_publish_open_graph_action"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;->c:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    .line 44
    iput-object p2, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;->b:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    const/16 v2, 0x38d

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;-><init>(Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 14

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/facebook/http/protocol/j;

    .line 51
    const-string v0, "platformParams"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/facebook/platform/params/PlatformComposerParams;

    .line 53
    const-string v0, "platform_publish_open_graph_action_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation$Params;

    .line 56
    new-instance v0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;

    iget-object v1, v4, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation$Params;->a:Ljava/lang/String;

    iget-object v2, v4, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation$Params;->b:Lcom/fasterxml/jackson/databind/c/u;

    iget-object v3, v12, Lcom/facebook/platform/params/PlatformComposerParams;->h:Ljava/lang/String;

    iget-object v4, v4, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation$Params;->c:Ljava/lang/String;

    iget-object v5, v12, Lcom/facebook/platform/params/PlatformComposerParams;->i:Ljava/util/Set;

    iget-object v6, v12, Lcom/facebook/platform/params/PlatformComposerParams;->d:Ljava/lang/String;

    iget-object v7, v12, Lcom/facebook/platform/params/PlatformComposerParams;->e:Ljava/lang/String;

    iget-boolean v8, v12, Lcom/facebook/platform/params/PlatformComposerParams;->c:Z

    iget-boolean v9, v12, Lcom/facebook/platform/params/PlatformComposerParams;->b:Z

    iget-object v10, v12, Lcom/facebook/platform/params/PlatformComposerParams;->f:Ljava/lang/String;

    iget-object v11, v12, Lcom/facebook/platform/params/PlatformComposerParams;->g:Ljava/lang/String;

    iget-object v12, v12, Lcom/facebook/platform/params/PlatformComposerParams;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v12}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionOperation;->c:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    invoke-virtual {v13, v1, v0}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
