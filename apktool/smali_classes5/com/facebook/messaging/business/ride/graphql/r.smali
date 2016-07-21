.class public final Lcom/facebook/messaging/business/ride/graphql/r;
.super Lcom/facebook/graphql/query/r;
.source "RideQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 48
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;

    const/4 v2, 0x0

    const-string v3, "RideProvidersQuery"

    const-string v4, "ed9df0cfd0fa07295c7a937b331f7a41"

    const-string v5, "me"

    const-string v6, "10154661407481729"

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
        0xcbe3c4c -> :sswitch_2
        0x22be468b -> :sswitch_1
        0x60b46410 -> :sswitch_0
        0x713a5361 -> :sswitch_3
    .end sparse-switch
.end method
