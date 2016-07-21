.class public final Lcom/facebook/messaging/business/ride/graphql/s;
.super Lcom/facebook/graphql/query/r;
.source "RideQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 126
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;

    const/4 v2, 0x0

    const-string v3, "RideTypesInfoQuery"

    const-string v4, "930b226eab2a6521047c1798e060ef6f"

    const-string v5, "me"

    const-string v6, "10154701944826729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 126
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 150
    :goto_0
    return-object p1

    .line 142
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 144
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 146
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 148
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 140
    :sswitch_data_0
    .sparse-switch
        -0x55d45394 -> :sswitch_1
        -0x3adbfa0f -> :sswitch_0
        0x6234bbb -> :sswitch_3
        0x83009af -> :sswitch_2
    .end sparse-switch
.end method
