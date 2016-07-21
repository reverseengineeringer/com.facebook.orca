.class public final Lcom/facebook/messaging/business/common/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "BusinessQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 108
    const-class v1, Lcom/facebook/messaging/business/common/graphql/BusinessQueryFragmentsModels$BusinessGreetingContentsQueryModel;

    const/4 v2, 0x0

    const-string v3, "BusinessGreetingContentsQuery"

    const-string v4, "44edbead2ec1b6df037b793e5a7326d7"

    const-string v5, "node"

    const-string v6, "10154478456016729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 108
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 126
    :goto_0
    return-object p1

    .line 122
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 124
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x10378dcf -> :sswitch_1
        0x490799fa -> :sswitch_0
    .end sparse-switch
.end method
