.class public final Lcom/facebook/messaging/database/a/b;
.super Ljava/lang/Object;
.source "DbAttachmentSerialization.java"


# instance fields
.field public final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/database/a/b;->a:Lcom/facebook/common/json/p;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 169
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->newBuilder()Lcom/facebook/messaging/model/attachment/e;

    move-result-object v2

    .line 174
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/database/a/b;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, v1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v3

    .line 179
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/model/attachment/f;->fromSerializedName(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/f;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    .line 183
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v4, Lcom/facebook/messaging/model/attachment/c;

    invoke-direct {v4}, Lcom/facebook/messaging/model/attachment/c;-><init>()V

    .line 201
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 202
    iget-object v5, p0, Lcom/facebook/messaging/database/a/b;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v5, v0}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    .line 203
    const-string v6, "width"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 204
    const-string v6, "width"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/model/attachment/c;->a(I)Lcom/facebook/messaging/model/attachment/c;

    .line 206
    :cond_3
    const-string v6, "height"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 207
    const-string v6, "height"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/model/attachment/c;->b(I)Lcom/facebook/messaging/model/attachment/c;

    .line 209
    :cond_4
    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 210
    const-string v6, "src"

    invoke-virtual {v5, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/attachment/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;

    .line 213
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/messaging/model/attachment/c;->d()Lcom/facebook/messaging/model/attachment/ImageUrl;

    move-result-object v4

    move-object v0, v4

    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/model/attachment/e;->a(Lcom/facebook/messaging/model/attachment/f;Lcom/facebook/messaging/model/attachment/ImageUrl;)Lcom/facebook/messaging/model/attachment/e;

    goto :goto_1

    .line 186
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/model/attachment/e;->b()Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 159
    new-instance v2, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 160
    if-eqz p1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/facebook/messaging/model/attachment/AttachmentImageMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/attachment/f;

    iget-object v1, v1, Lcom/facebook/messaging/model/attachment/f;->serializedName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/ImageUrl;

    .line 190
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string v5, "width"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/ImageUrl;->a()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 193
    const-string v5, "height"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/ImageUrl;->b()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 194
    const-string v5, "src"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/ImageUrl;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 196
    :cond_0
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 162
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/a/b;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/database/a/b;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v12, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v12

    .line 155
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/database/a/b;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fasterxml/jackson/databind/p;

    .line 106
    new-instance v0, Lcom/facebook/messaging/model/attachment/b;

    const-string v1, "id"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/messaging/model/attachment/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fbid"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    const-string v1, "mime_type"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v0

    const-string v1, "file_size"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/attachment/b;->a(I)Lcom/facebook/messaging/model/attachment/b;

    move-result-object v11

    .line 112
    const-string v0, "image_data_width"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "image_data_height"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "image_data_source"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/i;->fromIntVal(I)Lcom/facebook/messaging/model/attachment/i;

    move-result-object v5

    .line 115
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageData;

    const-string v1, "image_data_width"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    const-string v2, "image_data_height"

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    const-string v3, "urls"

    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/messaging/database/a/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v3

    const-string v4, "image_animated_urls"

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/facebook/messaging/database/a/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    move-result-object v4

    const-string v6, "render_as_sticker"

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v6

    const-string v7, "mini_preview"

    invoke-virtual {v8, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/ImageData;-><init>(IILcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/AttachmentImageMap;Lcom/facebook/messaging/model/attachment/i;ZLjava/lang/String;)V

    .line 124
    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/ImageData;)Lcom/facebook/messaging/model/attachment/b;

    .line 126
    :cond_1
    const-string v0, "video_data_width"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_data_height"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    const-string v0, "video_data_source"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/model/attachment/m;->fromIntVal(I)Lcom/facebook/messaging/model/attachment/m;

    move-result-object v5

    .line 129
    const/4 v7, 0x0

    .line 130
    const-string v0, "video_data_thumbnail_url"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "video_data_thumbnail_url"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 133
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/attachment/VideoData;

    const-string v1, "video_data_width"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    const-string v2, "video_data_height"

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v2

    const-string v3, "video_data_rotation"

    invoke-virtual {v8, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v3

    const-string v4, "video_data_length"

    invoke-virtual {v8, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    const-string v6, "video_data_url"

    invoke-virtual {v8, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/model/attachment/VideoData;-><init>(IIIILcom/facebook/messaging/model/attachment/m;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 141
    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/VideoData;)Lcom/facebook/messaging/model/attachment/b;

    .line 143
    :cond_3
    const-string v0, "is_voicemail"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    const-string v0, "call_id"

    invoke-virtual {v8, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    new-instance v0, Lcom/facebook/messaging/model/attachment/AudioData;

    const-string v1, "is_voicemail"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    const-string v2, "call_id"

    invoke-virtual {v8, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;)V

    .line 151
    :goto_2
    invoke-virtual {v11, v0}, Lcom/facebook/messaging/model/attachment/b;->a(Lcom/facebook/messaging/model/attachment/AudioData;)Lcom/facebook/messaging/model/attachment/b;

    .line 153
    :cond_4
    invoke-virtual {v11}, Lcom/facebook/messaging/model/attachment/b;->m()Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_1

    .line 149
    :cond_5
    new-instance v0, Lcom/facebook/messaging/model/attachment/AudioData;

    const-string v1, "is_voicemail"

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/model/attachment/AudioData;-><init>(ZLjava/lang/String;)V

    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 56
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v4, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v4}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 57
    const-string v4, "id"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 58
    const-string v4, "fbid"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 59
    const-string v4, "mime_type"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 60
    const-string v4, "filename"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 61
    const-string v4, "file_size"

    iget v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->f:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 62
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    if-eqz v4, :cond_3

    .line 63
    const-string v4, "image_data_width"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 64
    const-string v4, "image_data_height"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->b:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 65
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v4, v4, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    if-eqz v4, :cond_1

    .line 66
    const-string v4, "urls"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->c:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-direct {p0, v5}, Lcom/facebook/messaging/database/a/b;->a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 68
    :cond_1
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v4, v4, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    if-eqz v4, :cond_2

    .line 69
    const-string v4, "image_animated_urls"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->d:Lcom/facebook/messaging/model/attachment/AttachmentImageMap;

    invoke-direct {p0, v5}, Lcom/facebook/messaging/database/a/b;->a(Lcom/facebook/messaging/model/attachment/AttachmentImageMap;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 72
    :cond_2
    const-string v4, "image_data_source"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->e:Lcom/facebook/messaging/model/attachment/i;

    iget v5, v5, Lcom/facebook/messaging/model/attachment/i;->intValue:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 73
    const-string v4, "render_as_sticker"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-boolean v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->f:Z

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 74
    const-string v4, "mini_preview"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v5, v5, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 76
    :cond_3
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    if-eqz v4, :cond_4

    .line 77
    const-string v4, "video_data_width"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 78
    const-string v4, "video_data_height"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->b()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 79
    const-string v4, "video_data_rotation"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 80
    const-string v4, "video_data_length"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->d()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 81
    const-string v4, "video_data_source"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->e()Lcom/facebook/messaging/model/attachment/m;

    move-result-object v5

    iget v5, v5, Lcom/facebook/messaging/model/attachment/m;->intValue:I

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 82
    const-string v4, "video_data_url"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 83
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/attachment/VideoData;->g()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 84
    const-string v4, "video_data_thumbnail_url"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->h:Lcom/facebook/messaging/model/attachment/VideoData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/VideoData;->g()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 89
    :cond_4
    iget-object v4, v0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    if-eqz v4, :cond_5

    .line 90
    const-string v4, "is_voicemail"

    iget-object v5, v0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/attachment/AudioData;->a()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 91
    const-string v4, "call_id"

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->i:Lcom/facebook/messaging/model/attachment/AudioData;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attachment/AudioData;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 93
    :cond_5
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto/16 :goto_1

    .line 95
    :cond_6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
