.class public final Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;
.super Ljava/lang/Object;
.source "UDPMetadataUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;",
        "Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    invoke-direct {v1}, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 9

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;

    .line 85
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "udp_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "/me/udp_uploads"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 102
    iget-object v3, p1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 103
    new-instance v4, Ljava/io/File;

    iget-object v5, v3, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "entity_name"

    invoke-direct {v5, v6, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 105
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_1

    .line 106
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "image_type"

    .line 127
    iget-object v8, v3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v8}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    :goto_0
    move-object v6, v8

    .line 106
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 110
    :cond_0
    :goto_1
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "mime_type"

    iget-object v6, v3, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 111
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "media_hash"

    iget-object v6, p1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 112
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "payload_size"

    iget-wide v6, v3, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 114
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "upload_id"

    iget v5, p1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 116
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "user_id"

    iget-wide v6, p1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 117
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 107
    :cond_1
    iget-object v4, v3, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v5, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v5, :cond_0

    .line 108
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "video_type"

    .line 121
    iget-object v8, v3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v8}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    :goto_2
    move-object v6, v8

    .line 108
    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    :cond_2
    sget-object v8, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    sget-object v8, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    move-result-object v0

    return-object v0
.end method
