.class public final Lcom/facebook/messaging/graphql/threads/jl;
.super Lcom/facebook/graphql/query/r;
.source "ThreadQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 1368
    const-class v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$BusinessPageQueryFragmentModel;

    const/4 v2, 0x0

    const-string v3, "BusinessPageSearchQuery"

    const-string v4, "d4ba5b4becad3bc84e8ccfe21f1f6b2d"

    const-string v5, "node"

    const-string v6, "10154686281306729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 1368
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1370
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 1383
    sparse-switch v0, :sswitch_data_0

    .line 1395
    :goto_0
    return-object p1

    .line 1385
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 1387
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 1389
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 1391
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 1393
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 1383
    nop

    :sswitch_data_0
    .sparse-switch
        -0x132889c -> :sswitch_4
        0x2f1911b0 -> :sswitch_2
        0x3349e8c0 -> :sswitch_3
        0x69308369 -> :sswitch_1
        0x7673774c -> :sswitch_0
    .end sparse-switch
.end method
