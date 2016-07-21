.class public final Lcom/facebook/richdocument/model/graphql/fd;
.super Lcom/facebook/graphql/query/r;
.source "RichDocumentNativeAdsGraphql.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 58
    const-class v1, Lcom/facebook/richdocument/model/graphql/RichDocumentNativeAdsGraphqlModels$RichDocumentNativeAdFragmentModel;

    const/4 v2, 0x0

    const-string v3, "RichDocumentNativeAdQuery"

    const-string v4, "0dc737370499343e881351ed69dd3ad6"

    const-string v5, "node"

    const-string v6, "10154701131721729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 58
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 112
    :goto_0
    return-object p1

    .line 84
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 86
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 88
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 90
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 92
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 94
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 96
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 98
    :sswitch_7
    const-string p1, "7"

    goto :goto_0

    .line 100
    :sswitch_8
    const-string p1, "8"

    goto :goto_0

    .line 102
    :sswitch_9
    const-string p1, "9"

    goto :goto_0

    .line 104
    :sswitch_a
    const-string p1, "10"

    goto :goto_0

    .line 106
    :sswitch_b
    const-string p1, "11"

    goto :goto_0

    .line 108
    :sswitch_c
    const-string p1, "12"

    goto :goto_0

    .line 110
    :sswitch_d
    const-string p1, "13"

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x611492c7 -> :sswitch_d
        -0x5674cad5 -> :sswitch_b
        -0x53561b33 -> :sswitch_9
        -0x33f8633e -> :sswitch_3
        -0x313c4500 -> :sswitch_a
        -0x1c1ef7c2 -> :sswitch_6
        -0x38aa96a -> :sswitch_4
        0x2d987e -> :sswitch_0
        0x2ef6341 -> :sswitch_2
        0x683094a -> :sswitch_8
        0x6e0c7662 -> :sswitch_c
        0x7191d8b1 -> :sswitch_1
        0x78668257 -> :sswitch_5
        0x7e7105af -> :sswitch_7
    .end sparse-switch
.end method
