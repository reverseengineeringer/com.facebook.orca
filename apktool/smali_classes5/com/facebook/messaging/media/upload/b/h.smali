.class public Lcom/facebook/messaging/media/upload/b/h;
.super Ljava/lang/Object;
.source "StartStreamUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/media/upload/b/i;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/messaging/media/upload/b/h;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/facebook/messaging/media/upload/b/h;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/b/h;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/b/h;-><init>()V

    .line 17
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/b/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/b/h;->a:Lcom/facebook/messaging/media/upload/b/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/b/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/b/h;->a:Lcom/facebook/messaging/media/upload/b/h;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    invoke-static {}, Lcom/facebook/messaging/media/upload/b/h;->a()Lcom/facebook/messaging/media/upload/b/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/b/h;->a:Lcom/facebook/messaging/media/upload/b/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/upload/b/h;->a:Lcom/facebook/messaging/media/upload/b/h;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/media/upload/b/i;

    .line 47
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "start_stream_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "messenger_videos/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/b/i;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?phase=start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Z)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 78
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "video_type"

    iget-object v5, p1, Lcom/facebook/messaging/media/upload/b/i;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 86
    iget-object v6, v5, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v6}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    :goto_0
    move-object v5, v6

    .line 78
    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 82
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v6, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v6, v6, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 61
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Lorg/apache/http/HttpException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video segment transcode upload failed. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 66
    const-string v1, "stream_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
