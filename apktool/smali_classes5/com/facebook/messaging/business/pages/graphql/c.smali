.class public final Lcom/facebook/messaging/business/pages/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "BusinessMessagingQueries.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 134
    const-class v1, Lcom/facebook/messaging/business/pages/graphql/BusinessMessagingQueriesModels$BusinessUserHasMessagedQueryModel;

    const/4 v2, 0x0

    const-string v3, "BusinessUserHasMessagedQuery"

    const-string v4, "5c248c4bdf2be4dfce7967b396cb958a"

    const-string v5, "viewer"

    const-string v6, "10154588701741729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 134
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 136
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 158
    :goto_0
    return-object p1

    .line 150
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 152
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 154
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 156
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x352efdb4 -> :sswitch_0
        -0x132889c -> :sswitch_3
        0x2f1911b0 -> :sswitch_1
        0x3349e8c0 -> :sswitch_2
    .end sparse-switch
.end method
