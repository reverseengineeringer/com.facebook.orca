.class public final Lcom/facebook/messaging/business/subscription/manage/x;
.super Ljava/lang/Object;
.source "ManageSubstationsNullStateLoader.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/errorreporting/f;

.field public d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/x;->a:Lcom/facebook/graphql/executor/al;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/manage/x;->b:Lcom/facebook/ui/e/c;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/manage/x;->c:Lcom/facebook/common/errorreporting/f;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/manage/x;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/e/c;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/business/subscription/manage/x;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/ui/e/c;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/x;->b:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 88
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/manage/u;)V
    .locals 5
    .param p2    # Lcom/facebook/messaging/business/subscription/manage/u;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/graphql/h;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/manage/graphql/h;-><init>()V

    move-object v0, v4

    .line 62
    const-string v1, "station_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "first"

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "after"

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 71
    :cond_0
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/x;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/facebook/messaging/business/subscription/manage/x;->b:Lcom/facebook/ui/e/c;

    const-string v2, "load_substations"

    .line 104
    new-instance v4, Lcom/facebook/messaging/business/subscription/manage/y;

    invoke-direct {v4, p0, p2}, Lcom/facebook/messaging/business/subscription/manage/y;-><init>(Lcom/facebook/messaging/business/subscription/manage/x;Lcom/facebook/messaging/business/subscription/manage/u;)V

    move-object v3, v4

    .line 80
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 84
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/x;->b:Lcom/facebook/ui/e/c;

    const-string v1, "load_substations"

    invoke-virtual {v0, v1}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/x;->d:Lcom/facebook/messaging/business/subscription/manage/graphql/SubstationQueryModels$NullStateSubstationQueryModel$MessengerContentBroadcastSubStationsModel$PageInfoModel;

    .line 100
    return-void
.end method
