.class public final Lcom/facebook/zero/protocol/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "ZeroOptinGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 50
    const-class v1, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchZeroOptinQuery"

    const-string v4, "bf9cbd8cb19d29965267b4abb0979a06"

    const-string v5, "viewer"

    const-string v6, "10154802720626729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 50
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 80
    :goto_0
    return-object p1

    .line 68
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 70
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 72
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 74
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 76
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 78
    :sswitch_5
    const-string p1, "5"

    goto :goto_0

    .line 66
    :sswitch_data_0
    .sparse-switch
        -0x4fa9d449 -> :sswitch_0
        -0x2dc0883a -> :sswitch_1
        -0x2dc086e5 -> :sswitch_2
        0x1df56d39 -> :sswitch_5
        0x7cc64e25 -> :sswitch_3
        0x7cc64f7a -> :sswitch_4
    .end sparse-switch
.end method
