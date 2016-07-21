.class public final Lcom/facebook/messaging/graphql/threads/jk;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1318
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessNameSearchQueryModel;

    const/4 v2, 0x0

    const-string v3, "BusinessNameSearchQuery"

    const-string v4, "022bc74938857047cf31f8ca4fef1468"

    const-string v5, "entities_named"

    const-string v6, "10154686281266729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 1318
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1320
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1333
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1334
    sparse-switch v0, :sswitch_data_0

    .line 1348
    :goto_0
    return-object p1

    .line 1336
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 1338
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 1340
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 1342
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 1344
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 1346
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 1334
    :sswitch_data_0
    .sparse-switch
        -0x5174b82c -> :sswitch_0
        -0x2db065ce -> :sswitch_1
        -0x132889c -> :sswitch_5
        0x2f1911b0 -> :sswitch_3
        0x3349e8c0 -> :sswitch_4
        0x69308369 -> :sswitch_2
    .end sparse-switch
.end method
