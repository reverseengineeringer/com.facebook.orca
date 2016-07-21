.class public Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "NewsFeedStoryPromotionGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-class v0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;

    new-instance v1, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 100
    check-cast p1, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;

    .line 112
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/16 v6, 0xa

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 224
    invoke-virtual {v1, v0, v4, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 225
    if-eqz v2, :cond_0

    .line 226
    const-string v3, "demo_ad_injection_reason"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 230
    :cond_0
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 231
    if-eqz v2, :cond_1

    .line 232
    const-string v2, "impression_logging_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 236
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    const-string v3, "is_demo_ad"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 242
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    const-string v3, "is_eligible_for_invalidation"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 248
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    const-string v3, "is_group_mall_ad"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 254
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    const-string v3, "is_non_connected_page_post"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 260
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 261
    if-eqz v2, :cond_6

    .line 262
    const-string v3, "min_sponsored_gap"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 266
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    const-string v3, "should_log_full_view"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 272
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 273
    if-eqz v2, :cond_8

    .line 274
    const-string v3, "show_ad_preferences"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 278
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    const-string v3, "show_sponsored_label"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 284
    :cond_9
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 285
    if-eqz v2, :cond_a

    .line 286
    const-string v2, "third_party_click_tracking_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 290
    :cond_a
    const/16 v2, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 291
    if-eqz v2, :cond_b

    .line 292
    const-string v3, "third_party_impression_logging_needed"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 296
    :cond_b
    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 298
    const-string v3, "uses_remarketing"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 302
    :cond_c
    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 303
    if-eqz v2, :cond_d

    .line 304
    const-string v3, "viewability_duration"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 308
    :cond_d
    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2, v4}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    const-string v3, "viewability_percentage"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 314
    :cond_e
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 119
    return-void
.end method
