.class public final Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;
.super Lcom/facebook/platform/common/server/a;
.source "UploadStagingResourcePhotosOperation.java"


# instance fields
.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/http/protocol/n;",
            ">;",
            "Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    const-string v0, "platform_upload_staging_resource_photos"

    invoke-direct {p0, v0}, Lcom/facebook/platform/common/server/a;-><init>(Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;->b:Ljavax/inject/a;

    .line 51
    iput-object p2, p0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;->c:Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;

    const/16 v0, 0x383

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;

    invoke-direct {v1, v2, v0}, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;-><init>(Ljavax/inject/a;Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/platform/common/server/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 57
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "platform_upload_staging_resource_photos_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;

    .line 63
    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/q;

    invoke-virtual {v2}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v5

    .line 65
    const/4 v2, 0x0

    .line 66
    iget-object v3, v0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation$Params;->a:Lcom/google/common/collect/ImmutableMap;

    .line 67
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v6

    .line 68
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 69
    const-string v8, "uploadStagingResourcePhoto%d"

    add-int/lit8 v4, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 73
    new-instance v9, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-direct {v9, v8, v3}, Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod$Params;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v2, p0, Lcom/facebook/platform/opengraph/server/UploadStagingResourcePhotosOperation;->c:Lcom/facebook/platform/server/protocol/UploadStagingResourcePhotoMethod;

    invoke-static {v2, v9}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    move v3, v4

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    const-string v2, "uploadStagingResources"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 84
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 85
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v5, v2}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    move-object v0, v2

    .line 58
    return-object v0
.end method
