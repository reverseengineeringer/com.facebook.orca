.class public final Lcom/facebook/messaging/montage/graphql/h;
.super Lcom/facebook/graphql/query/r;
.source "FetchMyMontageThreadFbidQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 40
    const-class v1, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchMyMontageThreadFbidQuery"

    const-string v4, "2d356a610fc88bbd9d3723bbddc33b2f"

    const-string v5, "viewer"

    const-string v6, "10154713912246729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 40
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 42
    return-void
.end method
