.class public final Lcom/facebook/graphql/f/em;
.super Ljava/lang/Object;
.source "GraphQLGoodwillBirthdayCampaignDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;S)Lcom/facebook/flatbuffers/s;
    .locals 14

    .prologue
    .line 130
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 105
    new-instance v2, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v2, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 106
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 34
    const/16 v6, 0xb

    new-array v6, v6, [I

    .line 36
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 85
    :goto_0
    move v1, v5

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 110
    invoke-virtual {v2, v4, p1, v4}, Lcom/facebook/flatbuffers/m;->a(ISI)V

    .line 111
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 113
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 116
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 118
    invoke-static {v2}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v1

    move-object v0, v1

    .line 130
    return-object v0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v7

    sget-object v8, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v7, v8, :cond_d

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 43
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v8

    sget-object v9, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v8, v9, :cond_1

    if-eqz v7, :cond_1

    .line 47
    const-string v8, "campaign_owner"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 48
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/np;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v6, v5

    goto :goto_1

    .line 49
    :cond_2
    const-string v8, "id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v10

    goto :goto_1

    .line 51
    :cond_3
    const-string v8, "posting_actors"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 52
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/en;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v6, v11

    goto :goto_1

    .line 53
    :cond_4
    const-string v8, "social_context"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 54
    invoke-static {p0, v2}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v7

    aput v7, v6, v12

    goto :goto_1

    .line 55
    :cond_5
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    aput v7, v6, v13

    goto :goto_1

    .line 57
    :cond_6
    const-string v8, "image_overlays"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 58
    const/4 v7, 0x5

    invoke-static {p0, v2}, Lcom/facebook/graphql/f/hg;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v6, v7

    goto :goto_1

    .line 59
    :cond_7
    const-string v8, "media_attachments"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 60
    const/4 v7, 0x6

    invoke-static {p0, v2}, Lcom/facebook/graphql/f/qo;->b(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v6, v7

    goto/16 :goto_1

    .line 61
    :cond_8
    const-string v8, "confirmation_accent_image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 62
    const/4 v7, 0x7

    invoke-static {p0, v2}, Lcom/facebook/graphql/f/hf;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v6, v7

    goto/16 :goto_1

    .line 63
    :cond_9
    const-string v8, "confirmation_title"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 64
    const/16 v7, 0x8

    invoke-static {p0, v2}, Lcom/facebook/graphql/f/rw;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v6, v7

    goto/16 :goto_1

    .line 65
    :cond_a
    const-string v8, "__typename"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 66
    const/16 v7, 0x9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    goto/16 :goto_1

    .line 67
    :cond_b
    const-string v8, "video_campaign"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 68
    const/16 v7, 0xa

    invoke-static {p0, v2}, Lcom/facebook/graphql/f/fj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v8

    aput v8, v6, v7

    goto/16 :goto_1

    .line 70
    :cond_c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 73
    :cond_d
    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 74
    aget v7, v6, v5

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 75
    aget v5, v6, v10

    invoke-virtual {v2, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 76
    aget v5, v6, v11

    invoke-virtual {v2, v11, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 77
    aget v5, v6, v12

    invoke-virtual {v2, v12, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 78
    aget v5, v6, v13

    invoke-virtual {v2, v13, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 79
    const/4 v5, 0x5

    const/4 v7, 0x5

    aget v7, v6, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 80
    const/4 v5, 0x6

    const/4 v7, 0x6

    aget v7, v6, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 81
    const/4 v5, 0x7

    const/4 v7, 0x7

    aget v7, v6, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 82
    const/16 v5, 0x8

    const/16 v7, 0x8

    aget v7, v6, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 83
    const/16 v5, 0x9

    const/16 v7, 0x9

    aget v7, v6, v7

    invoke-virtual {v2, v5, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 84
    const/16 v5, 0xa

    const/16 v7, 0xa

    aget v6, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 85
    invoke-virtual {v2}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v5

    goto/16 :goto_0
.end method
