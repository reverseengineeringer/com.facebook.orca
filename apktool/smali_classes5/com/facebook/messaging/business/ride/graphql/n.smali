.class public final Lcom/facebook/messaging/business/ride/graphql/n;
.super Lcom/facebook/graphql/query/r;
.source "RideQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 172
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideEstimateQueryModel;

    const/4 v2, 0x0

    const-string v3, "RideEstimateQuery"

    const-string v4, "9551a96bf38ab112e9fda04419c51fa3"

    const-string v5, "me"

    const-string v6, "10154703973061729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 172
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 205
    :goto_0
    return-object p1

    .line 191
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 193
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 195
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 197
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 199
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 201
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 203
    :sswitch_6
    const-string p1, "6"

    goto :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e64b683 -> :sswitch_4
        -0x3adbfa0f -> :sswitch_0
        -0x27145df -> :sswitch_1
        -0x14bf142 -> :sswitch_5
        0x22be468b -> :sswitch_3
        0x38662a55 -> :sswitch_6
        0x60b46410 -> :sswitch_2
    .end sparse-switch
.end method
