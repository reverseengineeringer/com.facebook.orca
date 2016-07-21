.class public final Lcom/facebook/api/graphql/textwithentities/g;
.super Ljava/lang/Object;
.source "NewsFeedApplicationGraphQLParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 833
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;)Lcom/facebook/flatbuffers/s;
    .locals 13

    .prologue
    .line 1002
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 1003
    const/4 v12, 0x5

    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 932
    const/16 v3, 0xa

    new-array v8, v3, [I

    .line 933
    new-array v3, v9, [Z

    .line 934
    new-array v4, v9, [D

    .line 936
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_0

    .line 937
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 985
    :goto_0
    move v1, v2

    .line 1006
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 1008
    invoke-static {v0}, Lcom/facebook/graphql/c/g;->a(Lcom/facebook/flatbuffers/m;)Lcom/facebook/flatbuffers/s;

    move-result-object v0

    return-object v0

    .line 940
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v5, v6, :cond_b

    .line 941
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v5

    .line 942
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 943
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v6

    sget-object v7, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v6, v7, :cond_0

    if-eqz v5, :cond_0

    .line 947
    const-string v6, "android_app_config"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 948
    invoke-static {p0, v0}, Lcom/facebook/api/graphql/textwithentities/h;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v8, v2

    goto :goto_1

    .line 949
    :cond_1
    const-string v6, "android_store_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 950
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v9

    goto :goto_1

    .line 951
    :cond_2
    const-string v6, "app_center_cover_image"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 952
    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/w;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v8, v10

    goto :goto_1

    .line 953
    :cond_3
    const-string v6, "average_star_rating"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 954
    aput-boolean v9, v3, v2

    .line 955
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v6

    aput-wide v6, v4, v2

    goto :goto_1

    .line 956
    :cond_4
    const-string v6, "canvas_url"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 957
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    aput v5, v8, v11

    goto :goto_1

    .line 958
    :cond_5
    const-string v6, "global_usage_summary_sentence"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 959
    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/aj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v5

    aput v5, v8, v12

    goto :goto_1

    .line 960
    :cond_6
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 961
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 962
    :cond_7
    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 963
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 964
    :cond_8
    const-string v6, "social_usage_summary_sentence"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 965
    const/16 v5, 0x8

    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/aj;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 966
    :cond_9
    const-string v6, "square_logo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 967
    const/16 v5, 0x9

    invoke-static {p0, v0}, Lcom/facebook/graphql/querybuilder/common/x;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v6

    aput v6, v8, v5

    goto/16 :goto_1

    .line 969
    :cond_a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 972
    :cond_b
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 973
    aget v5, v8, v2

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 974
    aget v5, v8, v9

    invoke-virtual {v0, v9, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 975
    aget v5, v8, v10

    invoke-virtual {v0, v10, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 976
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_c

    .line 977
    const/4 v3, 0x3

    aget-wide v4, v4, v2

    const-wide/16 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 979
    :cond_c
    aget v2, v8, v11

    invoke-virtual {v0, v11, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 980
    aget v2, v8, v12

    invoke-virtual {v0, v12, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 981
    const/4 v2, 0x6

    const/4 v3, 0x6

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 982
    const/4 v2, 0x7

    const/4 v3, 0x7

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 983
    const/16 v2, 0x8

    const/16 v3, 0x8

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 984
    const/16 v2, 0x9

    const/16 v3, 0x9

    aget v3, v8, v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 985
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    goto/16 :goto_0
.end method
