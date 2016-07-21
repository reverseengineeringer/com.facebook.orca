.class public final Lcom/facebook/graphql/model/GraphQLFundraiserToCharity$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "GraphQLFundraiserToCharity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 215
    const-class v0, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    new-instance v1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 218
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 212
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFundraiserToCharity;

    .line 224
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 226
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/16 v7, 0x10

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 170
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 171
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 172
    if-eqz v2, :cond_0

    .line 173
    const-string v2, "__type__"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 174
    invoke-static {v1, v0, v3, p2}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/flatbuffers/s;IILcom/fasterxml/jackson/core/h;)V

    .line 177
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    const-string v2, "campaign_title"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 183
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 184
    if-eqz v2, :cond_2

    .line 185
    const-string v3, "fundraiser_for_charity_text"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 186
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 189
    :cond_2
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 190
    if-eqz v2, :cond_3

    .line 191
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 195
    :cond_3
    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    const-string v3, "logo_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 201
    :cond_4
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    const-string v2, "mobile_donate_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 207
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    const-string v3, "charity"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/ee;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 213
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    const-string v3, "can_invite_to_campaign"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 219
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 221
    const-string v3, "fundraiser_page_subtitle"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 222
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 225
    :cond_8
    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    const-string v3, "owner"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 228
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/f;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 231
    :cond_9
    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    const-string v3, "fundraiser_detailed_progress_text"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 234
    invoke-static {v1, v2, p2, p3}, Lcom/facebook/graphql/f/rw;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 237
    :cond_a
    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    const-string v3, "full_width_post_donation_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 240
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/f/hf;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 243
    :cond_b
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 244
    if-eqz v2, :cond_c

    .line 245
    const-string v2, "thank_you_page_message"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 249
    :cond_c
    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    const-string v3, "can_donate"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 255
    :cond_d
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 231
    return-void
.end method
