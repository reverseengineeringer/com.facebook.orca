.class public Lcom/facebook/messaging/media/upload/cx;
.super Ljava/lang/Object;
.source "StartResumableUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/media/upload/cy;",
        "Lcom/facebook/messaging/media/upload/cz;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/media/upload/cx;


# instance fields
.field public final a:Lcom/facebook/messaging/media/upload/cu;

.field public final b:Lcom/facebook/messaging/media/upload/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/cx;->a:Lcom/facebook/messaging/media/upload/cu;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/cx;->b:Lcom/facebook/messaging/media/upload/a/a;

    .line 51
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cx;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/cx;->c:Lcom/facebook/messaging/media/upload/cx;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/cx;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/cx;->c:Lcom/facebook/messaging/media/upload/cx;

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

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/cx;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cx;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/cx;->c:Lcom/facebook/messaging/media/upload/cx;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/cx;->c:Lcom/facebook/messaging/media/upload/cx;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cx;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/media/upload/cx;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cu;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/cu;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/media/upload/cx;-><init>(Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 19
    return-object v2
.end method

.method public static b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 11

    .prologue
    .line 37
    check-cast p1, Lcom/facebook/messaging/media/upload/cy;

    .line 103
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/cy;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p1, Lcom/facebook/messaging/media/upload/cy;->e:I

    sub-int/2addr v0, v1

    .line 104
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "post_resumable_upload_session"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/cy;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Z)Lcom/facebook/http/protocol/v;

    move-result-object v1

    .line 129
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 131
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "Offset"

    iget v7, p1, Lcom/facebook/messaging/media/upload/cy;->e:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 134
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "X-Entity-Length"

    iget-object v7, p1, Lcom/facebook/messaging/media/upload/cy;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 137
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "X-Entity-Name"

    iget-object v7, p1, Lcom/facebook/messaging/media/upload/cy;->a:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 140
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "X-Entity-Type"

    iget-object v7, p1, Lcom/facebook/messaging/media/upload/cy;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v7, v7, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 146
    iget v4, p1, Lcom/facebook/messaging/media/upload/cy;->e:I

    if-nez v4, :cond_1

    .line 147
    iget-object v6, p1, Lcom/facebook/messaging/media/upload/cy;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 148
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v7, :cond_2

    .line 149
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "image_type"

    invoke-static {v6}, Lcom/facebook/messaging/media/upload/cx;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 165
    :cond_0
    :goto_0
    iget-object v4, p1, Lcom/facebook/messaging/media/upload/cy;->d:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 168
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "original_fbid"

    iget-object v7, p1, Lcom/facebook/messaging/media/upload/cy;->d:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 195
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v2, v4

    .line 104
    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    sget v2, Lcom/facebook/http/protocol/u;->d:I

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->b(I)Lcom/facebook/http/protocol/v;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/media/upload/cy;->a:Ljava/io/File;

    iget v3, p1, Lcom/facebook/messaging/media/upload/cy;->e:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/io/File;II)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 150
    :cond_2
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v7, :cond_3

    .line 151
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "video_type"

    .line 199
    iget-object v10, v6, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v10}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v10, v10, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    :goto_2
    move-object v8, v10

    .line 151
    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 152
    :cond_3
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->ENCRYPTED_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v7, :cond_4

    .line 153
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "encrypted_blob"

    const-string v8, "FILE_ATTACHMENT"

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 154
    :cond_4
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->ENT_PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v7, :cond_5

    .line 155
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "image_type"

    invoke-static {v6}, Lcom/facebook/messaging/media/upload/cx;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 156
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "use_ent_photo"

    const-string v8, "1"

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 157
    :cond_5
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v7, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v4, v7, :cond_0

    .line 158
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "audio_type"

    const-string v8, "VOICE_MESSAGE"

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 159
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "duration"

    iget-wide v8, v6, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 161
    new-instance v7, Lorg/apache/http/message/BasicNameValuePair;

    const-string v8, "is_voicemail"

    iget-boolean v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    if-eqz v4, :cond_6

    const-string v4, "1"

    :goto_3
    invoke-direct {v7, v8, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    :cond_6
    const-string v4, "0"

    goto :goto_3

    .line 170
    :cond_7
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/cx;->a:Lcom/facebook/messaging/media/upload/cu;

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/cx;->b:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 172
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "media_hash"

    iget-object v8, p0, Lcom/facebook/messaging/media/upload/cx;->b:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 178
    :cond_8
    iget-object v4, v6, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 179
    if-eqz v4, :cond_1

    .line 180
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "attribution_app_id"

    iget-object v8, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 183
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "android_key_hash"

    iget-object v8, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 186
    iget-object v6, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 187
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "attribution_app_metadata"

    iget-object v4, v4, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-direct {v6, v7, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_1

    :cond_9
    sget-object v10, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v10, v10, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 121
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/facebook/messaging/media/upload/cz;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "media_id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mac"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/messaging/media/upload/cz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
