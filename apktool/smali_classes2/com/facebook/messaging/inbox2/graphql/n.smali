.class public final Lcom/facebook/messaging/inbox2/graphql/n;
.super Lcom/facebook/graphql/query/r;
.source "InboxV2Query.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 50
    const-class v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    const/4 v2, 0x0

    const-string v3, "InboxV2Query"

    const-string v4, "9bbaf18bca97c682a82465dfb025bdaa"

    const-string v5, "viewer"

    const-string v6, "10154799504276729"

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
        -0x524f12ad -> :sswitch_5
        -0x476da071 -> :sswitch_2
        -0x132889c -> :sswitch_3
        0x16f39c1a -> :sswitch_4
        0x6ff42c46 -> :sswitch_0
        0x763c4507 -> :sswitch_1
    .end sparse-switch
.end method
