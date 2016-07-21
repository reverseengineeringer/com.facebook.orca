.class public final Lcom/facebook/richdocument/model/graphql/fc;
.super Lcom/facebook/graphql/query/r;
.source "RichDocumentNativeAdsGraphql.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 142
    const-class v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentHTMLNativeAdFragmentModel;

    const/4 v2, 0x0

    const-string v3, "RichDocumentHTMLNativeAdQuery"

    const-string v4, "c498f01904c308d4bf3d1f544243bb4e"

    const-string v5, "node"

    const-string v6, "10154701131696729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 142
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 167
    sparse-switch v0, :sswitch_data_0

    .line 199
    :goto_0
    return-object p1

    .line 169
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 171
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 173
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 175
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 177
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 179
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 181
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 183
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 185
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 187
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 189
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 191
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 193
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 195
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 197
    :sswitch_e
    const-string p1, "14"

    goto :goto_0

    .line 167
    nop

    :sswitch_data_0
    .sparse-switch
        -0x611492c7 -> :sswitch_e
        -0x5674cad5 -> :sswitch_c
        -0x53561b33 -> :sswitch_a
        -0x45f69d3c -> :sswitch_0
        -0x33f8633e -> :sswitch_3
        -0x313c4500 -> :sswitch_b
        -0x1c1ef7c2 -> :sswitch_7
        -0x38aa96a -> :sswitch_4
        0x2ef6341 -> :sswitch_2
        0x683094a -> :sswitch_9
        0x2ba4f6c0 -> :sswitch_6
        0x6e0c7662 -> :sswitch_d
        0x7191d8b1 -> :sswitch_1
        0x78668257 -> :sswitch_5
        0x7e7105af -> :sswitch_8
    .end sparse-switch
.end method
