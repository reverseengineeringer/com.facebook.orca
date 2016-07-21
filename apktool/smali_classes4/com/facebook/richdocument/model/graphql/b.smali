.class public final Lcom/facebook/richdocument/model/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "RichDocumentGraphQl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/graphql/model/GraphQLFeedback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 45
    const-class v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    const/4 v2, 0x0

    const-string v3, "RichDocumentNodeFeedback"

    const-string v4, "aade2995380d4cdb753aa38c9585bdbe"

    const-string v5, "node"

    const-string v6, "10154484304121729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 45
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 47
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
    packed-switch v0, :pswitch_data_0

    .line 66
    :goto_0
    return-object p1

    .line 64
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x73a029be
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    return-object v0
.end method
