.class public Lcom/facebook/contacts/protocol/a/e;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchChatContextMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Lcom/facebook/contacts/server/FetchChatContextParams;",
        "Lcom/facebook/contacts/server/FetchChatContextResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/graphql/calls/co;

.field private static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lcom/facebook/common/time/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/location/au;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/facebook/contacts/protocol/a/e;

    sput-object v0, Lcom/facebook/contacts/protocol/a/e;->d:Ljava/lang/Class;

    .line 58
    sget-object v0, Lcom/facebook/graphql/calls/co;->FEATURED:Lcom/facebook/graphql/calls/co;

    sput-object v0, Lcom/facebook/contacts/protocol/a/e;->c:Lcom/facebook/graphql/calls/co;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/location/au;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/protocol/b;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/location/au;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 71
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/e;->e:Lcom/facebook/common/time/a;

    .line 72
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/e;->f:Ljavax/inject/a;

    .line 73
    iput-object p4, p0, Lcom/facebook/contacts/protocol/a/e;->g:Lcom/facebook/location/au;

    .line 74
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/e;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/contacts/protocol/a/e;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v2, 0x931

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/location/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/location/au;

    move-result-object v2

    check-cast v2, Lcom/facebook/location/au;

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/facebook/contacts/protocol/a/e;-><init>(Lcom/facebook/graphql/protocol/b;Lcom/facebook/common/time/a;Ljavax/inject/a;Lcom/facebook/location/au;)V

    .line 21
    return-object v3
.end method

.method private c()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/graphql/enums/hq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/e;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/e;->g:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->b()Lcom/facebook/location/an;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/location/an;->a:Lcom/facebook/location/ap;

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-ne v0, v1, :cond_0

    .line 153
    sget-object v0, Lcom/facebook/contacts/graphql/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 155
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/contacts/graphql/a;->b:Lcom/google/common/collect/ImmutableSet;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 102
    const-class v0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel;

    .line 105
    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel;->a()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel$FriendsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$FetchChatContextsQueryModel$FriendsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v1

    .line 108
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v2

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/g;

    .line 111
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/g;->d()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-interface {v0}, Lcom/facebook/contacts/graphql/g;->c()Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;

    move-result-object v4

    .line 113
    if-eqz v4, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/facebook/contacts/protocol/a/e;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->c()Lcom/facebook/graphql/enums/hq;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 117
    invoke-virtual {v4}, Lcom/facebook/contacts/graphql/ChatContextsGraphQLModels$ChatContextModel;->c()Lcom/facebook/graphql/enums/hq;

    goto :goto_0

    .line 120
    :cond_1
    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v5, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v4, v5, v3}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 122
    :cond_2
    new-instance v0, Lcom/facebook/contacts/server/FetchChatContextResult;

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    iget-object v3, p0, Lcom/facebook/contacts/protocol/a/e;->e:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/contacts/server/FetchChatContextResult;-><init>(Lcom/facebook/fbservice/results/k;JLcom/google/common/collect/ImmutableMap;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/contacts/server/FetchChatContextParams;

    .line 88
    new-instance v6, Lcom/facebook/contacts/graphql/c;

    invoke-direct {v6}, Lcom/facebook/contacts/graphql/c;-><init>()V

    move-object v2, v6

    .line 80
    const-string v0, "context_types"

    invoke-direct {p0}, Lcom/facebook/contacts/protocol/a/e;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 144
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/enums/hq;

    .line 145
    invoke-virtual {v6}, Lcom/facebook/graphql/enums/hq;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    move-object v1, v6

    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 83
    const-string v0, "friends_count"

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 84
    const-string v0, "order_friends_by"

    sget-object v1, Lcom/facebook/contacts/protocol/a/e;->c:Lcom/facebook/graphql/calls/co;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Enum;)Lcom/facebook/graphql/query/k;

    .line 86
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/contacts/server/FetchChatContextParams;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p1, Lcom/facebook/contacts/server/FetchChatContextParams;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/ImmutableLocation;

    .line 88
    const-string v1, "latitude"

    invoke-virtual {v0}, Lcom/facebook/location/ImmutableLocation;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/facebook/location/ImmutableLocation;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "accuracy"

    invoke-virtual {v0}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 94
    :cond_1
    return-object v2
.end method

.method public final h(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    check-cast p1, Lcom/facebook/contacts/server/FetchChatContextParams;

    .line 130
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/facebook/contacts/server/FetchChatContextParams;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->CAN_WAIT:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method
