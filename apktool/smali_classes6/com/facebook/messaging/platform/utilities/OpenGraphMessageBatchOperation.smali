.class public final Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;
.super Lcom/facebook/platform/common/server/a;
.source "OpenGraphMessageBatchOperation.java"


# instance fields
.field private final b:Lcom/facebook/http/protocol/q;

.field private final c:Lcom/facebook/platform/opengraph/c;

.field private final d:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

.field public final e:Lcom/facebook/platform/server/protocol/GetAppNameMethod;

.field public final f:Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/share/protocol/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/platform/opengraph/c;Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;Lcom/facebook/platform/server/protocol/GetAppNameMethod;Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/protocol/n;",
            "Lcom/facebook/platform/opengraph/c;",
            "Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;",
            "Lcom/facebook/platform/server/protocol/GetAppNameMethod;",
            "Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/share/protocol/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    const-string v0, "platform_open_graph_share_upload"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->b:Lcom/facebook/http/protocol/q;

    .line 80
    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->c:Lcom/facebook/platform/opengraph/c;

    .line 81
    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->d:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    .line 82
    iput-object p4, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->e:Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    .line 83
    iput-object p5, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->f:Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    .line 84
    iput-object p6, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->g:Ljavax/inject/a;

    .line 85
    return-void
.end method

.method private a(Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->a()Lcom/facebook/share/model/ShareItem;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->c:Lcom/facebook/platform/opengraph/c;

    iget-object v2, v0, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v2, v2, Lcom/facebook/share/model/OpenGraphShareItemData;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v3, v3, Lcom/facebook/share/model/OpenGraphShareItemData;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/share/model/ShareItem;->j:Lcom/facebook/share/model/OpenGraphShareItemData;

    iget-object v4, v4, Lcom/facebook/share/model/OpenGraphShareItemData;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/platform/opengraph/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/platform/opengraph/OpenGraphRequest;

    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->f()V

    .line 103
    iget-object v0, v0, Lcom/facebook/share/model/ShareItem;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 104
    invoke-virtual {p1}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 105
    invoke-virtual {p1}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->c()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->a(Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ComposerAppAttribution;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/http/protocol/o;

    move-result-object v2

    .line 110
    const-string v0, "openGraphShareUpload"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 112
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v0, "og_action"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    const-string v1, "og_post_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "get_app_name"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    const-string v1, "app_name"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v0, "get_robotext_preview"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 121
    const-string v1, "robotext_preview_result"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    const/4 v1, 0x0

    .line 124
    const-string v0, "get_open_graph_url"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    new-instance v1, Lcom/facebook/platform/opengraph/model/OpenGraphObject;

    iget-object v2, v0, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0}, Lcom/facebook/platform/opengraph/model/OpenGraphObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_0

    .line 132
    const-string v1, "object_details"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    :cond_0
    invoke-static {v3}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ComposerAppAttribution;Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/http/protocol/o;
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->b:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->a(Lcom/facebook/http/protocol/o;Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ComposerAppAttribution;Landroid/os/Bundle;)V

    .line 185
    new-instance v1, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;

    invoke-virtual {p2}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/platform/server/protocol/GetAppNameMethod$Params;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->e:Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    invoke-static {v2, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    const-string v2, "get_app_name"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 197
    new-instance v1, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/share/model/ComposerAppAttribution;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v2, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->f:Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    invoke-static {v2, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    const-string v2, "get_robotext_preview"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 149
    if-eqz p4, :cond_0

    .line 150
    invoke-direct {p0, v0, p4}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->a(Lcom/facebook/http/protocol/o;Ljava/lang/String;)V

    .line 153
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/http/protocol/o;Lcom/facebook/platform/opengraph/OpenGraphRequest;Lcom/facebook/share/model/ComposerAppAttribution;Landroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 161
    new-instance v2, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/facebook/platform/opengraph/OpenGraphRequest;->a(Landroid/os/Bundle;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "message"

    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/share/model/ComposerAppAttribution;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/share/model/ComposerAppAttribution;->c()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod$Params;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->d:Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    invoke-static {v3, v2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    const-string v3, "og_action"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 180
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/o;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 229
    const-string v3, "http"

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    .line 212
    if-eqz v1, :cond_0

    .line 217
    :goto_0
    new-instance v1, Lcom/facebook/share/protocol/c;

    invoke-direct {v1}, Lcom/facebook/share/protocol/c;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/protocol/c;->a(Ljava/lang/String;)Lcom/facebook/share/protocol/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/share/protocol/c;->b(Ljava/lang/String;)Lcom/facebook/share/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/protocol/c;->a()Lcom/facebook/share/protocol/LinksPreviewParams;

    move-result-object v1

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/k;

    invoke-static {v0, v1}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v1, "get_open_graph_url"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 226
    return-void

    :cond_0
    move-object v2, v0

    move-object v0, p2

    move-object p2, v2

    .line 215
    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/platform/opengraph/c;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    move-result-object v3

    check-cast v3, Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;

    invoke-static {p0}, Lcom/facebook/platform/server/protocol/GetAppNameMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    move-result-object v4

    check-cast v4, Lcom/facebook/platform/server/protocol/GetAppNameMethod;

    invoke-static {p0}, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    move-result-object v5

    check-cast v5, Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;

    const/16 v6, 0x1405

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/platform/opengraph/c;Lcom/facebook/platform/opengraph/server/PublishOpenGraphActionMethod;Lcom/facebook/platform/server/protocol/GetAppNameMethod;Lcom/facebook/platform/opengraph/server/GetRobotextPreviewMethod;Ljavax/inject/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform_open_graph_share_upload_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;

    .line 92
    invoke-direct {p0, v0}, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation;->a(Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
