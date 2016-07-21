.class public final Lcom/facebook/contacts/graphql/y;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 340
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchContactsDeltaQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchContactsDeltaQuery"

    const-string v4, "ac370dafa5fcdd64a5dc0c59b7c68f61"

    const-string v5, "viewer"

    const-string v6, "10154444360801729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 340
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 342
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 356
    sparse-switch v0, :sswitch_data_0

    .line 370
    :goto_0
    return-object p1

    .line 358
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 360
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 362
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 364
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 366
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 368
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 356
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_4
        -0x55d248cb -> :sswitch_5
        -0x2a875d9d -> :sswitch_1
        0x58705dc -> :sswitch_0
        0x6234bbb -> :sswitch_2
        0x2956b75c -> :sswitch_3
    .end sparse-switch
.end method
