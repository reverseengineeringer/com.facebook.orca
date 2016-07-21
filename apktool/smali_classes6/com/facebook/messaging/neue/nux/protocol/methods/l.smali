.class public final Lcom/facebook/messaging/neue/nux/protocol/methods/l;
.super Lcom/facebook/graphql/query/r;
.source "GetLowConfidencePhonesGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/messaging/neue/nux/protocol/methods/GetLowConfidencePhonesGraphQLModels$GetLowConfidencePhonesQueryModel;

    const/4 v2, 0x0

    const-string v3, "GetLowConfidencePhonesQuery"

    const-string v4, "f9eff458b54b4239d5e020497a626689"

    const-string v5, "viewer"

    const-string v6, "10154565065041729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
