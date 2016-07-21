.class public final Lcom/facebook/messaging/business/subscription/common/b/a;
.super Ljava/lang/Object;
.source "BusinessSubscriptionMutationHelper.java"


# instance fields
.field public final a:Lcom/facebook/common/errorreporting/f;

.field private final b:Lcom/facebook/graphql/executor/al;

.field private final c:Lcom/facebook/messaging/business/subscription/common/a/a;

.field private final d:Lcom/facebook/ui/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/e/c",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageSubscribeMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentPageUnsubscribeMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationSubscribeMutationModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/business/subscription/common/graphql/BusinessSubscriptionMutationsModels$ContentStationUnsubscribeMutationModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/business/subscription/common/a/a;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->b:Lcom/facebook/graphql/executor/al;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->c:Lcom/facebook/messaging/business/subscription/common/a/a;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->d:Lcom/facebook/ui/e/c;

    .line 74
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/business/subscription/common/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/business/subscription/common/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/subscription/common/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-static {p0}, Lcom/facebook/ui/e/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ui/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/ui/e/c;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/business/subscription/common/b/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/business/subscription/common/a/a;Lcom/facebook/ui/e/c;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V
    .locals 5
    .param p2    # Lcom/facebook/messaging/business/subscription/common/b/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    const-string v2, "Subscribe station id is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-interface {p2}, Lcom/facebook/messaging/business/subscription/common/b/f;->b()V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    new-instance v0, Lcom/facebook/graphql/calls/bs;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bs;-><init>()V

    .line 178
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bs;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bs;

    .line 126
    new-instance v4, Lcom/facebook/messaging/business/subscription/common/graphql/d;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/common/graphql/d;-><init>()V

    move-object v1, v4

    .line 182
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->d:Lcom/facebook/ui/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe_to_station"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/business/subscription/common/b/d;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/subscription/common/b/d;-><init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/g;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/business/subscription/common/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    const-string v2, "Unsubscribe page id is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_0
    return-void

    .line 129
    :cond_0
    new-instance v0, Lcom/facebook/graphql/calls/br;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/br;-><init>()V

    .line 131
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/br;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/br;

    .line 95
    new-instance v4, Lcom/facebook/messaging/business/subscription/common/graphql/c;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/common/graphql/c;-><init>()V

    move-object v1, v4

    .line 135
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->d:Lcom/facebook/ui/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe_to_page"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/business/subscription/common/b/c;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/subscription/common/b/c;-><init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/f;)V
    .locals 5
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/business/subscription/common/b/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 82
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    const-string v2, "Subscribe page id is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_1
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->c:Lcom/facebook/messaging/business/subscription/common/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/business/subscription/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/facebook/graphql/calls/bq;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bq;-><init>()V

    .line 91
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/calls/bq;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bq;

    .line 64
    new-instance v4, Lcom/facebook/messaging/business/subscription/common/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/common/graphql/b;-><init>()V

    move-object v1, v4

    .line 95
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->d:Lcom/facebook/ui/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe_to_page"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/business/subscription/common/b/b;

    invoke-direct {v3, p0, p3}, Lcom/facebook/messaging/business/subscription/common/b/b;-><init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/f;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/messaging/business/subscription/common/b/g;)V
    .locals 5
    .param p2    # Lcom/facebook/messaging/business/subscription/common/b/g;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BusinessSubscriptionMutationHelper"

    const-string v2, "Unsubscribe station id is null"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    if-eqz p2, :cond_0

    .line 216
    invoke-interface {p2}, Lcom/facebook/messaging/business/subscription/common/b/g;->b()V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    new-instance v0, Lcom/facebook/graphql/calls/bt;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/bt;-><init>()V

    .line 223
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/bt;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bt;

    .line 157
    new-instance v4, Lcom/facebook/messaging/business/subscription/common/graphql/e;

    invoke-direct {v4}, Lcom/facebook/messaging/business/subscription/common/graphql/e;-><init>()V

    move-object v1, v4

    .line 227
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->d:Lcom/facebook/ui/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe_to_station"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/subscription/common/b/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/facebook/messaging/business/subscription/common/b/e;

    invoke-direct {v3, p0, p2}, Lcom/facebook/messaging/business/subscription/common/b/e;-><init>(Lcom/facebook/messaging/business/subscription/common/b/a;Lcom/facebook/messaging/business/subscription/common/b/g;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    goto :goto_0
.end method
