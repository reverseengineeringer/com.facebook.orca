.class public final Lcom/facebook/messaging/montage/v;
.super Ljava/lang/Object;
.source "MyMontageThreadKeyLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;",
        ">;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/montage/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/montage/t;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/montage/v;->a:Lcom/facebook/messaging/montage/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel$ThreadKeyModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel;->a()Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/graphql/FetchMyMontageThreadFbidQueryModels$FetchMyMontageThreadFbidQueryModel$MessengerMontageThreadModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
