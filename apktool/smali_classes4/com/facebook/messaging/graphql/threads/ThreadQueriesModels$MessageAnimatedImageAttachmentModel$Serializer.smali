.class public Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "ThreadQueriesModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19807
    const-class v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19810
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19804
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 19804
    check-cast p1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageAnimatedImageAttachmentModel;

    .line 19816
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 19818
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 11309
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 11310
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11311
    if-eqz v2, :cond_0

    .line 11312
    const-string v3, "animated_image_full_screen"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11313
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11316
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11317
    if-eqz v2, :cond_1

    .line 11318
    const-string v3, "animated_image_large_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11319
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11322
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11323
    if-eqz v2, :cond_2

    .line 11324
    const-string v3, "animated_image_medium_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11325
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11328
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11329
    if-eqz v2, :cond_3

    .line 11330
    const-string v3, "animated_image_original_dimensions"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11331
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/ly;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11334
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 11335
    if-eqz v2, :cond_4

    .line 11336
    const-string v3, "animated_image_render_as_sticker"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11337
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 11340
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11341
    if-eqz v2, :cond_5

    .line 11342
    const-string v3, "animated_image_small_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11343
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11346
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11347
    if-eqz v2, :cond_6

    .line 11348
    const-string v3, "animated_static_image_full_screen"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11349
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11352
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11353
    if-eqz v2, :cond_7

    .line 11354
    const-string v3, "animated_static_image_large_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11355
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11358
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11359
    if-eqz v2, :cond_8

    .line 11360
    const-string v3, "animated_static_image_medium_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11361
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11364
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 11365
    if-eqz v2, :cond_9

    .line 11366
    const-string v3, "animated_static_image_small_preview"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 11367
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/lv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 11370
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 19823
    return-void
.end method
