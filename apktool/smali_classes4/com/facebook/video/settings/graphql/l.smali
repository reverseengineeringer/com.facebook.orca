.class public final Lcom/facebook/video/settings/graphql/l;
.super Ljava/lang/Object;
.source "VideoAutoplaySettingsServerMigrationClient.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;

.field private final b:Lcom/facebook/device_id/h;

.field private final c:Lcom/facebook/graphql/executor/f/p;


# direct methods
.method public constructor <init>(Lcom/facebook/device_id/h;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/video/settings/graphql/l;->b:Lcom/facebook/device_id/h;

    .line 43
    iput-object p2, p0, Lcom/facebook/video/settings/graphql/l;->a:Lcom/facebook/graphql/executor/al;

    .line 44
    iput-object p3, p0, Lcom/facebook/video/settings/graphql/l;->c:Lcom/facebook/graphql/executor/f/p;

    .line 45
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/settings/graphql/l;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/settings/graphql/l;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/settings/graphql/l;-><init>(Lcom/facebook/device_id/h;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/calls/ab;Lcom/facebook/graphql/calls/ac;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/calls/ab;",
            "Lcom/facebook/graphql/calls/ac;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/video/settings/graphql/AutoplaySettingsMutationsModels$DeviceAutoplaySettingUpdateModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/graphql/calls/aa;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/aa;-><init>()V

    iget-object v1, p0, Lcom/facebook/video/settings/graphql/l;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/aa;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/aa;->a(Lcom/facebook/graphql/calls/ac;)Lcom/facebook/graphql/calls/aa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/aa;->a(Lcom/facebook/graphql/calls/ab;)Lcom/facebook/graphql/calls/aa;

    move-result-object v0

    .line 64
    new-instance v3, Lcom/facebook/video/settings/graphql/h;

    invoke-direct {v3}, Lcom/facebook/video/settings/graphql/h;-><init>()V

    move-object v1, v3

    .line 58
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 60
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/l;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/video/settings/graphql/m;

    invoke-direct {v1, p0}, Lcom/facebook/video/settings/graphql/m;-><init>(Lcom/facebook/video/settings/graphql/l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/video/settings/graphql/l;->c:Lcom/facebook/graphql/executor/f/p;

    const-string v1, "AUTOPLAY_SETTING_READ_QUERY"

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/f/p;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    return-void
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/video/settings/graphql/AutoplaySettingsGraphQLModels$ViewerQueryModel$DeviceAutoplaySettingModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/video/settings/graphql/b;

    invoke-direct {v4}, Lcom/facebook/video/settings/graphql/b;-><init>()V

    move-object v0, v4

    .line 84
    const-string v1, "input"

    iget-object v2, p0, Lcom/facebook/video/settings/graphql/l;->b:Lcom/facebook/device_id/h;

    invoke-virtual {v2}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 87
    iget-object v1, p0, Lcom/facebook/video/settings/graphql/l;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v2, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-string v2, "AUTOPLAY_SETTING_READ_QUERY"

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/be;->a(Ljava/util/Set;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/facebook/video/settings/graphql/n;

    invoke-direct {v1, p0}, Lcom/facebook/video/settings/graphql/n;-><init>(Lcom/facebook/video/settings/graphql/l;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 103
    return-object v0
.end method
