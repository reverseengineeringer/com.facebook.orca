.class public final Lcom/facebook/messaging/media/upload/udp/r;
.super Ljava/lang/Object;
.source "UDPConnectionServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# instance fields
.field private final a:Lcom/facebook/http/protocol/q;

.field private final b:Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

.field private final c:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

.field private final d:Lcom/facebook/http/protocol/r;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/r;->a:Lcom/facebook/http/protocol/q;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/r;->b:Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    .line 35
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/r;->c:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    .line 36
    new-instance v0, Lcom/facebook/http/protocol/r;

    invoke-direct {v0}, Lcom/facebook/http/protocol/r;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/r;->d:Lcom/facebook/http/protocol/r;

    .line 37
    return-void
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "udp_parcel_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod$UDPConnectionParams;

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/r;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/r;->c:Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/r;->d:Lcom/facebook/http/protocol/r;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    .line 60
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/r;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/media/upload/udp/r;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/media/upload/udp/r;-><init>(Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;Lcom/facebook/messaging/media/upload/udp/UDPConnectionMethod;)V

    .line 20
    return-object v3
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "udp_parcel_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod$UDPUploadParams;

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/r;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/udp/r;->b:Lcom/facebook/messaging/media/upload/udp/UDPMetadataUploadMethod;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/udp/r;->d:Lcom/facebook/http/protocol/r;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    .line 72
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string v1, "udp_connection_refresh_server_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/udp/r;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v1, "udp_connection_upload_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/udp/r;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
