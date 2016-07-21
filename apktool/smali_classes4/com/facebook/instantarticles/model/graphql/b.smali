.class public final Lcom/facebook/instantarticles/model/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "InstantArticlesGraphQl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 65
    const-class v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticleMasterModel;

    const/4 v2, 0x0

    const-string v3, "InstantArticleQuery"

    const-string v4, "18048e3d7eabbb3c51d7ae27d067ceff"

    const-string v5, "node"

    const-string v6, "10154794230981729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 65
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 146
    :goto_0
    return-object p1

    .line 104
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 106
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 108
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 110
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 112
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 114
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 116
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 118
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 120
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 122
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 124
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 126
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 128
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 130
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 132
    :sswitch_e
    const-string p1, "14"

    goto :goto_0

    .line 134
    :sswitch_f
    const-string p1, "15"

    goto :goto_0

    .line 136
    :sswitch_10
    const-string p1, "16"

    goto :goto_0

    .line 138
    :sswitch_11
    const-string p1, "17"

    goto :goto_0

    .line 140
    :sswitch_12
    const-string p1, "18"

    goto :goto_0

    .line 142
    :sswitch_13
    const-string p1, "19"

    goto :goto_0

    .line 144
    :sswitch_14
    const-string p1, "20"

    goto :goto_0

    .line 102
    nop

    :sswitch_data_0
    .sparse-switch
        -0x75243e2a -> :sswitch_10
        -0x6855b65a -> :sswitch_14
        -0x493280e9 -> :sswitch_11
        -0x33f8633e -> :sswitch_9
        -0x2e03bc83 -> :sswitch_f
        -0x15afd767 -> :sswitch_3
        -0x1139a4c7 -> :sswitch_12
        -0x38aa96a -> :sswitch_a
        0x2ef6341 -> :sswitch_8
        0x683094a -> :sswitch_1
        0x956c6da -> :sswitch_13
        0x1f6fea44 -> :sswitch_c
        0x21597091 -> :sswitch_0
        0x2e61b03a -> :sswitch_5
        0x45e5f0b4 -> :sswitch_4
        0x66c8fb9c -> :sswitch_6
        0x7191d8b1 -> :sswitch_7
        0x73a026b5 -> :sswitch_2
        0x78668257 -> :sswitch_b
        0x78a3267b -> :sswitch_e
        0x7e6ceb8b -> :sswitch_d
    .end sparse-switch
.end method

.method public final h()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    return-object v0
.end method
