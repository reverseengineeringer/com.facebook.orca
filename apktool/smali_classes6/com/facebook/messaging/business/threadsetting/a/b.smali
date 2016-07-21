.class final Lcom/facebook/messaging/business/threadsetting/a/b;
.super Lcom/facebook/common/ac/a;
.source "PlatformThreadSettingCTAFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/aw;

.field final synthetic b:Lcom/facebook/messaging/business/threadsetting/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/threadsetting/a/a;Lcom/facebook/messaging/neue/threadsettings/aw;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/business/threadsetting/a/b;->b:Lcom/facebook/messaging/business/threadsetting/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/threadsetting/a/b;->a:Lcom/facebook/messaging/neue/threadsettings/aw;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 55
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/a/b;->b:Lcom/facebook/messaging/business/threadsetting/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/threadsetting/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PlatformThreadSettingCTAFetcher"

    const-string v2, "Messenger Platform thread setting return error"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel;->a()Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/threadsetting/graphql/PlatformThreadSettingQueryModels$PlatformThreadSettingQueryModel$MessengerPlatformPageInfoModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 68
    invoke-static {v0}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 67
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/a/b;->a:Lcom/facebook/messaging/neue/threadsettings/aw;

    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/threadsettings/aw;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/business/threadsetting/a/b;->b:Lcom/facebook/messaging/business/threadsetting/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/threadsetting/a/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "PlatformThreadSettingCTAFetcher"

    const-string v2, "Messenger Platform thread setting query fails"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method
