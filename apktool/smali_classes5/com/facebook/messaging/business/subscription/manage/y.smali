.class public final Lcom/facebook/messaging/business/subscription/manage/y;
.super Lcom/facebook/common/ac/a;
.source "ManageSubstationsNullStateLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/u;

.field final synthetic b:Lcom/facebook/messaging/business/subscription/manage/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/subscription/manage/x;Lcom/facebook/messaging/business/subscription/manage/u;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/y;->b:Lcom/facebook/messaging/business/subscription/manage/x;

    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;

    .line 107
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->b:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;->g()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-virtual {p1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel;->a()Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/subscription/manage/u;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/u;->a()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->a:Lcom/facebook/messaging/business/subscription/manage/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/u;->a()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/y;->b:Lcom/facebook/messaging/business/subscription/manage/x;

    iget-object v0, v0, Lcom/facebook/messaging/business/subscription/manage/x;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ManageSubstationsNullStateLoader"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    return-void
.end method
