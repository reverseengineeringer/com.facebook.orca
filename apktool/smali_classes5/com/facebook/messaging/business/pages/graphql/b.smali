.class public final Lcom/facebook/messaging/business/pages/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "BusinessMessagingQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 48
    const-class v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BYMMQueryModel;

    const/4 v2, 0x0

    const-string v3, "BYMMQuery"

    const-string v4, "96c4c54093e79047738229a61f1b61ce"

    const-string v5, "viewer"

    const-string v6, "10154588701696729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 48
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 72
    :goto_0
    return-object p1

    .line 64
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 66
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 68
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 70
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        -0x352efdb4 -> :sswitch_0
        -0x132889c -> :sswitch_3
        0x2f1911b0 -> :sswitch_1
        0x3349e8c0 -> :sswitch_2
    .end sparse-switch
.end method
