.class public Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "NewsFeedApplicationGraphQLModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1920
    const-class v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    new-instance v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1923
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1917
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 10

    .prologue
    .line 1917
    check-cast p1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$InnerApplicationFieldsModel;

    .line 1929
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1931
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 1031
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1032
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1033
    if-eqz v2, :cond_0

    .line 1034
    const-string v3, "android_app_config"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1035
    invoke-static {v1, v2, p2}, Lcom/facebook/api/graphql/textwithentities/h;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1038
    :cond_0
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1039
    if-eqz v2, :cond_1

    .line 1040
    const-string v2, "android_store_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1041
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1044
    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1045
    if-eqz v2, :cond_2

    .line 1046
    const-string v3, "app_center_cover_image"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1047
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/w;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1050
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 1051
    cmpl-double v4, v2, v4

    if-eqz v4, :cond_3

    .line 1052
    const-string v4, "average_star_rating"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1056
    :cond_3
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1057
    if-eqz v2, :cond_4

    .line 1058
    const-string v2, "canvas_url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1062
    :cond_4
    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1063
    if-eqz v2, :cond_5

    .line 1064
    const-string v3, "global_usage_summary_sentence"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1065
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/aj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1068
    :cond_5
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1069
    if-eqz v2, :cond_6

    .line 1070
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1071
    invoke-virtual {v1, v0, v8}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1074
    :cond_6
    invoke-virtual {v1, v0, v9}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1075
    if-eqz v2, :cond_7

    .line 1076
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v1, v0, v9}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1080
    :cond_7
    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1081
    if-eqz v2, :cond_8

    .line 1082
    const-string v3, "social_usage_summary_sentence"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1083
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/aj;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1086
    :cond_8
    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1087
    if-eqz v2, :cond_9

    .line 1088
    const-string v3, "square_logo"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1089
    invoke-static {v1, v2, p2}, Lcom/facebook/graphql/querybuilder/common/x;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1092
    :cond_9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1936
    return-void
.end method
