.class public Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "StoryAttachmentTargetModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10670
    const-class v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;

    new-instance v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 10673
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10667
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    .line 10667
    check-cast p1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$NativeComponentFlowBookingRequestFragmentModel;

    .line 10679
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 10681
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const-wide/16 v8, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5163
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 5164
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5165
    if-eqz v2, :cond_0

    .line 5166
    const-string v2, "booking_status"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5167
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5170
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5171
    if-eqz v2, :cond_1

    .line 5172
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5173
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5176
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5177
    if-eqz v2, :cond_2

    .line 5178
    const-string v3, "page"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5179
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/it;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5182
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5183
    if-eqz v2, :cond_3

    .line 5184
    const-string v3, "product_item"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5185
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/iu;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5188
    :cond_3
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5189
    if-eqz v2, :cond_4

    .line 5190
    const-string v2, "special_request"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5191
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5194
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2, v8, v9}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v2

    .line 5195
    cmp-long v4, v2, v8

    if-eqz v4, :cond_5

    .line 5196
    const-string v4, "start_time"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5197
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 5200
    :cond_5
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5201
    if-eqz v2, :cond_6

    .line 5202
    const-string v2, "status"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5203
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 5206
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 5207
    if-eqz v2, :cond_7

    .line 5208
    const-string v3, "user"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 5209
    invoke-static {v1, v2, p2}, Lcom/facebook/messaging/graphql/threads/iv;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 5212
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 10686
    return-void
.end method
