.class public final Lcom/facebook/video/downloadmanager/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "OfflineVideoServerCheckQuery.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 45
    const-class v1, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;

    const/4 v2, 0x1

    const-string v3, "OfflineVideoServerCheckQuery"

    const-string v4, "5993c3ff767fc22759ef664b7dbb058f"

    const-string v5, "videos"

    const-string v6, "10154740795051729"

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
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-object p1

    .line 68
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x4f7824f4
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lcom/facebook/common/json/FbJsonDeserializer;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQuery$OfflineVideoServerCheckQueryString$1;

    const-class v1, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQueryModels$OfflineVideoServerCheckQueryModel;

    invoke-direct {v0, p0, v1}, Lcom/facebook/video/downloadmanager/graphql/OfflineVideoServerCheckQuery$OfflineVideoServerCheckQueryString$1;-><init>(Lcom/facebook/video/downloadmanager/graphql/b;Ljava/lang/Class;)V

    return-object v0
.end method
