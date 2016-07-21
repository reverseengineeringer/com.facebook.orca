.class public final Lcom/facebook/richdocument/model/graphql/cw;
.super Ljava/lang/Object;
.source "RichDocumentGraphQlParsers.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2782
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 2894
    const/16 v1, 0xb

    new-array v6, v1, [I

    .line 2895
    new-array v7, v4, [Z

    .line 2896
    new-array v8, v4, [D

    .line 2898
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->START_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_0

    .line 2899
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    .line 2953
    :goto_0
    return v0

    .line 2902
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_c

    .line 2903
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v1

    .line 2904
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 2905
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-eq v2, v3, :cond_0

    if-eqz v1, :cond_0

    .line 2909
    const-string v2, "border"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2910
    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/cx;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v1

    aput v1, v6, v0

    goto :goto_1

    .line 2911
    :cond_1
    const-string v2, "capitalization"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2912
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/aa;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/aa;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    aput v1, v6, v9

    goto :goto_1

    .line 2913
    :cond_2
    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2914
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v4

    goto :goto_1

    .line 2915
    :cond_3
    const-string v2, "display"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2916
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/graphql/enums/ao;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ao;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v1

    aput v1, v6, v5

    goto :goto_1

    .line 2917
    :cond_4
    const-string v2, "font"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2918
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    aput v1, v6, v10

    goto :goto_1

    .line 2919
    :cond_5
    const-string v2, "inner_padding_spacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2920
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/et;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 2921
    :cond_6
    const-string v2, "line_height_scale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2922
    aput-boolean v9, v7, v0

    .line 2923
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v8, v0

    goto/16 :goto_1

    .line 2924
    :cond_7
    const-string v2, "text_alignment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2925
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/enums/g;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 2926
    :cond_8
    const-string v2, "text_background_color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2927
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 2928
    :cond_9
    const-string v2, "text_margin_spacing"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2929
    const/16 v1, 0x9

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/graphql/et;->a(Lcom/fasterxml/jackson/core/l;Lcom/facebook/flatbuffers/m;)I

    move-result v2

    aput v2, v6, v1

    goto/16 :goto_1

    .line 2930
    :cond_a
    const-string v2, "text_size_scale"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2931
    aput-boolean v9, v7, v9

    .line 2932
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->G()D

    move-result-wide v2

    aput-wide v2, v8, v9

    goto/16 :goto_1

    .line 2934
    :cond_b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto/16 :goto_1

    .line 2937
    :cond_c
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2938
    aget v1, v6, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2939
    aget v1, v6, v9

    invoke-virtual {p1, v9, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2940
    aget v1, v6, v4

    invoke-virtual {p1, v4, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2941
    aget v1, v6, v5

    invoke-virtual {p1, v5, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2942
    aget v1, v6, v10

    invoke-virtual {p1, v10, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2943
    const/4 v1, 0x5

    const/4 v2, 0x5

    aget v2, v6, v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2944
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_d

    .line 2945
    const/4 v1, 0x6

    aget-wide v2, v8, v0

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2947
    :cond_d
    const/4 v0, 0x7

    const/4 v1, 0x7

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2948
    const/16 v0, 0x8

    const/16 v1, 0x8

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2949
    const/16 v0, 0x9

    const/16 v1, 0x9

    aget v1, v6, v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2950
    aget-boolean v0, v7, v9

    if-eqz v0, :cond_e

    .line 2951
    const/16 v1, 0xa

    aget-wide v2, v8, v9

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 2953
    :cond_e
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    .line 2999
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 3000
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3001
    if-eqz v0, :cond_0

    .line 3002
    const-string v1, "border"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3003
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/cx;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3006
    :cond_0
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3007
    if-eqz v0, :cond_1

    .line 3008
    const-string v0, "capitalization"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3009
    invoke-virtual {p0, p1, v2}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3012
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3013
    if-eqz v0, :cond_2

    .line 3014
    const-string v0, "color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3015
    invoke-virtual {p0, p1, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3018
    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3019
    if-eqz v0, :cond_3

    .line 3020
    const-string v0, "display"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3021
    invoke-virtual {p0, p1, v6}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3024
    :cond_3
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3025
    if-eqz v0, :cond_4

    .line 3026
    const-string v0, "font"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3027
    invoke-virtual {p0, p1, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3030
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3031
    if-eqz v0, :cond_5

    .line 3032
    const-string v1, "inner_padding_spacing"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3033
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/et;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3036
    :cond_5
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 3037
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_6

    .line 3038
    const-string v2, "line_height_scale"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3039
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 3042
    :cond_6
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3043
    if-eqz v0, :cond_7

    .line 3044
    const-string v0, "text_alignment"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3045
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3048
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3049
    if-eqz v0, :cond_8

    .line 3050
    const-string v0, "text_background_color"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3051
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 3054
    :cond_8
    const/16 v0, 0x9

    invoke-virtual {p0, p1, v0}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v0

    .line 3055
    if-eqz v0, :cond_9

    .line 3056
    const-string v1, "text_margin_spacing"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3057
    invoke-static {p0, v0, p2, p3}, Lcom/facebook/richdocument/model/graphql/et;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 3060
    :cond_9
    const/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    .line 3061
    cmpl-double v2, v0, v4

    if-eqz v2, :cond_a

    .line 3062
    const-string v2, "text_size_scale"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 3063
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 3066
    :cond_a
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 3067
    return-void
.end method
