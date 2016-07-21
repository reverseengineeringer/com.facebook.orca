.class public final Lcom/facebook/messaging/service/b/h;
.super Ljava/lang/Object;
.source "AttachmentDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/h;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/h;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method static a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/service/b/at;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/b/at;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->j()Ljava/util/Iterator;

    move-result-object v9

    .line 46
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    .line 49
    const-string v0, "id"

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 50
    const-string v1, "fbid"

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 51
    const-string v2, "type"

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    .line 52
    new-instance v2, Lcom/facebook/messaging/model/attachment/b;

    invoke-direct {v2, v0, p1}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    const-string v2, "mime_type"

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    const-string v2, "filename"

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v10, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v11

    .line 57
    const-string v1, "image_data"

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v1, "image_data"

    invoke-virtual {v10, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    .line 59
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/service/b/at;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v3

    .line 61
    invoke-virtual {p2, v0}, Lcom/facebook/messaging/service/b/at;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v4

    .line 63
    const-string v0, "image_type"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/i;->fromIntVal(I)Lcom/facebook/messaging/model/attachment/i;

    move-result-object v5

    .line 65
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageData;

    const-string v1, "width"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    const-string v6, "render_as_sticker"

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v6

    const-string v12, "mini_preview"

    invoke-virtual {v7, v12}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    .line 75
    :cond_0
    const-string v0, "audio_data"

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "audio_data"

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/facebook/messaging/model/attachment/AudioData;

    const-string v2, "is_voicemail"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v2

    const-string v3, "call_id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v11, v1}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/AudioData;)Lcom/facebook/messaging/model/attachment/b;

    .line 82
    :cond_1
    const-string v0, "video_data"

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    const-string v0, "video_data"

    invoke-virtual {v10, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 84
    const-string v0, "video_type"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/m;->fromIntVal(I)Lcom/facebook/messaging/model/attachment/m;

    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    const-string v0, "preview_url"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "preview_url"

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 90
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/attachment/VideoData;

    const-string v1, "width"

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    const-string v2, "height"

    invoke-virtual {v6, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    const-string v3, "rotation"

    invoke-virtual {v6, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    const-string v4, "length"

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    const-string v10, "url"

    invoke-virtual {v6, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(IIIILcom/facebook/messaging/model/attachment/m;Landroid/net/Uri;Landroid/net/Uri;)V

    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/VideoData;)Lcom/facebook/messaging/model/attachment/b;

    .line 99
    :cond_3
    invoke-virtual {v11}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 101
    :cond_4
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/messaging/service/b/at;->a:Lcom/facebook/messaging/service/b/at;

    invoke-static {p1, p2, v0}, Lcom/facebook/messaging/service/b/h;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/facebook/messaging/service/b/at;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
