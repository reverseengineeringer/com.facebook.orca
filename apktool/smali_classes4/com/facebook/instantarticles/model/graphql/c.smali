.class public final Lcom/facebook/instantarticles/model/graphql/c;
.super Lcom/facebook/graphql/query/r;
.source "InstantArticlesGraphQl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 163
    const-class v1, Lcom/facebook/instantarticles/model/graphql/InstantArticlesGraphQlModels$InstantArticlesTrackerModel;

    const/4 v2, 0x0

    const-string v3, "InstantArticleTrackerBlockQuery"

    const-string v4, "2609f3e827c3c24be00ced2114313271"

    const-string v5, "node"

    const-string v6, "10154757581091729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 163
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 181
    :goto_0
    return-object p1

    .line 177
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 179
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x387de54a -> :sswitch_0
        0x3cec70e2 -> :sswitch_1
    .end sparse-switch
.end method
