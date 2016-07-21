.class public final Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;
.super Lcom/facebook/platform/common/server/a;
.source "LinkShareMessageBatchOperation.java"


# instance fields
.field public final b:Lcom/facebook/http/protocol/q;

.field private final c:Lcom/fasterxml/jackson/databind/z;

.field public final d:Lcom/facebook/share/protocol/a;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/share/protocol/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    const-string v0, "platform_link_share_upload"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->b:Lcom/facebook/http/protocol/q;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->c:Lcom/fasterxml/jackson/databind/z;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->d:Lcom/facebook/share/protocol/a;

    .line 65
    return-void
.end method

.method private a(Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 76
    invoke-virtual {p1}, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->a()Lcom/facebook/share/model/ShareItem;

    move-result-object v0

    .line 100
    iget-object v4, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->b:Lcom/facebook/http/protocol/q;

    invoke-virtual {v4}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v4

    .line 120
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 121
    const-string v7, "third_party_id"

    iget-object v8, v0, Lcom/facebook/share/model/ShareItem;->i:Lcom/facebook/share/model/ComposerAppAttribution;

    invoke-virtual {v8}, Lcom/facebook/share/model/ComposerAppAttribution;->a()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v7

    .line 123
    const-string v8, "version"

    const-string v9, "1"

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v8

    .line 125
    const-string v9, "type"

    const-string v10, "link"

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v9, v0, Lcom/facebook/share/model/ShareItem;->a:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 128
    const-string v9, "name"

    iget-object v10, v0, Lcom/facebook/share/model/ShareItem;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    iget-object v9, v0, Lcom/facebook/share/model/ShareItem;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 131
    const-string v9, "description"

    iget-object v10, v0, Lcom/facebook/share/model/ShareItem;->c:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_1
    iget-object v9, v0, Lcom/facebook/share/model/ShareItem;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 134
    const-string v9, "caption"

    iget-object v10, v0, Lcom/facebook/share/model/ShareItem;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    iget-object v9, v0, Lcom/facebook/share/model/ShareItem;->d:Ljava/lang/String;

    if-eqz v9, :cond_3

    .line 137
    const-string v9, "image"

    iget-object v10, v0, Lcom/facebook/share/model/ShareItem;->d:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    new-instance v9, Lcom/facebook/http/protocol/bc;

    const-string v10, "message_preview"

    invoke-direct {v9, v10, v6, v7, v8}, Lcom/facebook/http/protocol/bc;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 141
    move-object v5, v9

    .line 101
    invoke-interface {v4, v5}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/bc;)Lcom/facebook/http/protocol/o;

    .line 109
    new-instance v6, Lcom/facebook/share/protocol/c;

    invoke-direct {v6}, Lcom/facebook/share/protocol/c;-><init>()V

    iget-object v7, v0, Lcom/facebook/share/model/ShareItem;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/facebook/share/protocol/c;->b(Ljava/lang/String;)Lcom/facebook/share/protocol/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/share/protocol/c;->a()Lcom/facebook/share/protocol/LinksPreviewParams;

    move-result-object v6

    .line 113
    iget-object v7, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->d:Lcom/facebook/share/protocol/a;

    invoke-static {v7, v6}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v6

    const-string v7, "preview"

    invoke-virtual {v6, v7}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 103
    move-object v1, v4

    .line 80
    const-string v0, "messagePreview"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v0, "preview"

    invoke-interface {v1, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 86
    invoke-interface {v1}, Lcom/facebook/http/protocol/o;->e()Lcom/facebook/http/protocol/bd;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/http/protocol/bd;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 88
    invoke-virtual {v1}, Lcom/facebook/http/protocol/bd;->b()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->c()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 91
    const-class v1, Lcom/facebook/share/model/LinksPreview;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 94
    :cond_4
    const-string v1, "links_preview_result"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 96
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/share/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/share/protocol/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/share/protocol/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;-><init>(Lcom/facebook/http/protocol/q;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/share/protocol/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform_link_share_upload_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;

    .line 72
    invoke-direct {p0, v0}, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation;->a(Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
