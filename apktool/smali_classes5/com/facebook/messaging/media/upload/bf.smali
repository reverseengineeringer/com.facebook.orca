.class public final Lcom/facebook/messaging/media/upload/bf;
.super Ljava/lang/Object;
.source "MediaUploadMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/media/upload/bg;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/ui/media/attachments/h;

.field private final c:Lcom/facebook/messaging/media/upload/ag;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/messaging/media/upload/cu;

.field private final f:Lcom/facebook/messaging/media/upload/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/messaging/media/upload/bf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/ui/media/attachments/h;Lcom/facebook/messaging/media/upload/ag;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/messaging/media/upload/a/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bf;->a:Lcom/facebook/common/time/a;

    .line 129
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bf;->b:Lcom/facebook/ui/media/attachments/h;

    .line 130
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bf;->c:Lcom/facebook/messaging/media/upload/ag;

    .line 131
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/bf;->d:Lcom/facebook/common/errorreporting/f;

    .line 132
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/bf;->e:Lcom/facebook/messaging/media/upload/cu;

    .line 133
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/bf;->f:Lcom/facebook/messaging/media/upload/a/a;

    .line 134
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/http/f/a/a/a;
    .locals 6

    .prologue
    .line 247
    iget-object v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->f:Landroid/net/Uri;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/facebook/http/f/a/a/a;

    const-string v2, "video_thumbnail"

    new-instance v3, Lcom/facebook/http/protocol/ay;

    const-string v4, "image/jpeg"

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v4, v5}, Lcom/facebook/http/protocol/ay;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    .line 259
    :goto_0
    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bf;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "SendMessageParameterHelper_missing_video_thumbnail"

    const-string v2, "No thumbnail was set for video"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bf;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/bf;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/attachments/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/h;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/ag;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ag;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/ag;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/cu;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/media/upload/cu;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/a/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/upload/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/bf;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/ui/media/attachments/h;Lcom/facebook/messaging/media/upload/ag;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/upload/cu;Lcom/facebook/messaging/media/upload/a/a;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 9

    .prologue
    .line 46
    check-cast p1, Lcom/facebook/messaging/media/upload/bg;

    .line 138
    iget-object v1, p1, Lcom/facebook/messaging/media/upload/bg;->c:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bf;->b:Lcom/facebook/ui/media/attachments/h;

    invoke-virtual {v0, v1}, Lcom/facebook/ui/media/attachments/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/f;

    move-result-object v0

    .line 140
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 144
    iget-boolean v4, p1, Lcom/facebook/messaging/media/upload/bg;->a:Z

    if-eqz v4, :cond_3

    .line 145
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "chunked_session_id"

    iget-object v5, p1, Lcom/facebook/messaging/media/upload/bg;->b:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 173
    :goto_0
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v4, :cond_6

    .line 174
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "image_type"

    .line 270
    iget-object v8, v1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v8}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lcom/facebook/messaging/model/attachment/i;->QUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    :goto_1
    move-object v5, v8

    .line 174
    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 187
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bf;->e:Lcom/facebook/messaging/media/upload/cu;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/cu;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bf;->f:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "media_hash"

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/bf;->f:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 195
    :cond_1
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "extra_logging_data"

    iget-object v5, p1, Lcom/facebook/messaging/media/upload/bg;->e:Ljava/util/Map;

    invoke-static {v5}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 200
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->x:Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "attribution_app_id"

    iget-object v6, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 203
    iget-boolean v4, v1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    if-eqz v4, :cond_9

    .line 204
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "skip_android_hash_check"

    const-string v6, "1"

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 209
    :goto_3
    iget-object v4, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 210
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "attribution_app_metadata"

    iget-object v0, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 216
    :cond_2
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "render_as_sticker"

    iget-boolean v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->B:Z

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_4
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 219
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "is_voicemail"

    iget-boolean v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->C:Z

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_5
    invoke-direct {v4, v5, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 222
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "call_id"

    iget-object v5, v1, Lcom/facebook/ui/media/attachments/MediaResource;->D:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 225
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "media-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Lcom/facebook/messaging/media/upload/bg;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-static {v1}, Lcom/facebook/messaging/media/upload/ag;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->b(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 149
    :cond_3
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/bf;->c:Lcom/facebook/messaging/media/upload/ag;

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/media/upload/ag;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "external_attachment_url"

    iget-object v5, v1, Lcom/facebook/ui/media/attachments/MediaResource;->y:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 156
    iget-boolean v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->z:Z

    if-eqz v0, :cond_4

    .line 157
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "skip_attachment_hash_check"

    const-string v5, "1"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 159
    :cond_4
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "external_attachment_sha256_hash"

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/bf;->f:Lcom/facebook/messaging/media/upload/a/a;

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/media/upload/a/a;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 166
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/bf;->a:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/media/upload/bf;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    new-instance v5, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v5, v4, v0}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 175
    :cond_6
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v4, :cond_8

    .line 176
    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/upload/bf;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/http/f/a/a/a;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "video_type"

    .line 264
    iget-object v8, v1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v8}, Lcom/facebook/ui/media/attachments/d;->isQuickCamSource()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, Lcom/facebook/messaging/model/attachment/m;->QUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    :goto_6
    move-object v5, v8

    .line 180
    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_2

    .line 181
    :cond_8
    iget-object v0, v1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->AUDIO:Lcom/facebook/ui/media/attachments/e;

    if-ne v0, v4, :cond_0

    .line 182
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "audio_type"

    const-string v5, "VOICE_MESSAGE"

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 183
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "duration"

    iget-wide v6, v1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_2

    .line 206
    :cond_9
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "android_key_hash"

    iget-object v6, v0, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->d:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_3

    .line 216
    :cond_a
    const-string v0, "0"

    goto/16 :goto_4

    .line 219
    :cond_b
    const-string v0, "0"

    goto/16 :goto_5

    :cond_c
    sget-object v8, Lcom/facebook/messaging/model/attachment/i;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/i;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/i;->apiStringValue:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    sget-object v8, Lcom/facebook/messaging/model/attachment/m;->NONQUICKCAM:Lcom/facebook/messaging/model/attachment/m;

    iget-object v8, v8, Lcom/facebook/messaging/model/attachment/m;->apiStringValue:Ljava/lang/String;

    goto :goto_6
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
