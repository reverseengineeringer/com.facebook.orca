.class public final Lcom/facebook/messaging/threads/b/r;
.super Ljava/lang/Object;
.source "GQLThreadQueryHelper.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;

.field private final b:Lcom/facebook/gk/store/l;

.field private final c:Lcom/facebook/messaging/graphql/a/c;

.field private final d:Lcom/facebook/messaging/threads/b/s;

.field private final e:Lcom/facebook/messaging/threads/b/m;

.field private final f:Lcom/facebook/debug/debugoverlay/a;

.field private final g:Lcom/facebook/graphql/executor/al;

.field public final h:Lcom/facebook/messaging/photos/size/b;

.field private final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Lcom/facebook/messaging/localfetch/b;

.field private final k:Lcom/facebook/analytics/ao;

.field private final l:Lcom/facebook/l/d;

.field private final m:Lcom/facebook/messaging/threads/b/t;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/facebook/auth/viewercontext/e;

.field private final p:Lcom/facebook/messaging/b/a;

.field private final q:Lcom/facebook/messaging/graphql/a/e;

.field private final r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/user/a/a;

.field private final w:Lcom/facebook/messaging/sharerendering/k;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/messaging/threads/b/m;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/photos/size/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/localfetch/b;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/messaging/threads/b/t;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/messaging/b/a;Lcom/facebook/messaging/graphql/a/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/user/a/a;Lcom/facebook/messaging/sharerendering/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/messaging/graphql/a/c;",
            "Lcom/facebook/messaging/threads/b/s;",
            "Lcom/facebook/messaging/threads/b/m;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/messaging/photos/size/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/localfetch/b;",
            "Lcom/facebook/analytics/ao;",
            "Lcom/facebook/l/c;",
            "Lcom/facebook/messaging/threads/b/t;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/messaging/b/a;",
            "Lcom/facebook/messaging/graphql/a/e;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/user/a/a;",
            "Lcom/facebook/messaging/sharerendering/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/threads/b/r;->a:Lcom/facebook/common/time/a;

    .line 159
    iput-object p2, p0, Lcom/facebook/messaging/threads/b/r;->b:Lcom/facebook/gk/store/l;

    .line 160
    iput-object p3, p0, Lcom/facebook/messaging/threads/b/r;->c:Lcom/facebook/messaging/graphql/a/c;

    .line 161
    iput-object p4, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    .line 162
    iput-object p5, p0, Lcom/facebook/messaging/threads/b/r;->e:Lcom/facebook/messaging/threads/b/m;

    .line 163
    iput-object p6, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    .line 164
    iput-object p7, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    .line 165
    iput-object p8, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    .line 166
    iput-object p9, p0, Lcom/facebook/messaging/threads/b/r;->i:Lcom/facebook/common/errorreporting/f;

    .line 167
    iput-object p10, p0, Lcom/facebook/messaging/threads/b/r;->j:Lcom/facebook/messaging/localfetch/b;

    .line 168
    iput-object p11, p0, Lcom/facebook/messaging/threads/b/r;->k:Lcom/facebook/analytics/ao;

    .line 169
    iput-object p12, p0, Lcom/facebook/messaging/threads/b/r;->l:Lcom/facebook/l/d;

    .line 170
    iput-object p13, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    .line 171
    iput-object p14, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    .line 172
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    .line 173
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->p:Lcom/facebook/messaging/b/a;

    .line 174
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    .line 175
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->r:Ljavax/inject/a;

    .line 176
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->s:Ljavax/inject/a;

    .line 177
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->t:Ljavax/inject/a;

    .line 178
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->u:Ljavax/inject/a;

    .line 179
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->v:Lcom/facebook/user/a/a;

    .line 180
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/threads/b/r;->w:Lcom/facebook/messaging/sharerendering/k;

    .line 181
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/messaging/graphql/a/e;->a(Ljava/util/List;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 1014
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 1015
    const v1, 0xcee64b7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;

    move-result-object v0

    .line 1018
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->f(Ljava/lang/Throwable;)V

    .line 1021
    throw v0
.end method

.method private a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/FetchMessageResult;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1124
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->e:Lcom/facebook/messaging/threads/b/m;

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v1, p2, p1, v0}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 1128
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v3, v6

    .line 1128
    invoke-virtual {v3}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/service/model/FetchMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;J)V

    return-object v1
.end method

.method public static a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/calls/bl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 877
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 878
    new-instance v3, Lcom/facebook/graphql/calls/bl;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/bl;-><init>()V

    iget-object v4, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/calls/bl;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bl;

    move-result-object v3

    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/calls/bl;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bl;

    move-result-object v0

    .line 882
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 884
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Set;ILjava/lang/Boolean;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;
    .locals 6
    .param p4    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 604
    invoke-virtual {v0, p4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 605
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 608
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 612
    const v1, -0x1e28ebdb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 613
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 617
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v4, v0, v1}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->h(Ljava/lang/Throwable;)V

    .line 629
    throw v0

    .line 626
    :cond_1
    return-object v2
.end method

.method private a(Lcom/facebook/graphql/executor/be;)V
    .locals 3

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->p:Lcom/facebook/messaging/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1163
    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "X-MSGR-Region"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphql/executor/be;

    .line 1167
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/graphql/query/k;)V
    .locals 8

    .prologue
    .line 841
    const-string v0, "full_screen_height"

    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/size/b;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "full_screen_width"

    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/size/b;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 843
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->w:Lcom/facebook/messaging/sharerendering/k;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharerendering/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/size/b;->k()I

    move-result v3

    .line 852
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/size/b;->j()I

    move-result v4

    .line 853
    iget-object v5, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v5}, Lcom/facebook/messaging/photos/size/b;->i()I

    move-result v5

    .line 854
    const-string v6, "small_preview_width"

    mul-int/lit8 v7, v3, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v6

    const-string v7, "small_preview_height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v6, "medium_preview_width"

    mul-int/lit8 v7, v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v6, "medium_preview_height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "large_preview_width"

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "large_preview_height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 848
    :goto_0
    return-void

    .line 863
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v3}, Lcom/facebook/messaging/photos/size/b;->k()I

    move-result v3

    .line 864
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v4}, Lcom/facebook/messaging/photos/size/b;->j()I

    move-result v4

    .line 865
    iget-object v5, p0, Lcom/facebook/messaging/threads/b/r;->h:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v5}, Lcom/facebook/messaging/photos/size/b;->i()I

    move-result v5

    .line 866
    const-string v6, "small_preview_width"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v6

    const-string v7, "small_preview_height"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v6, "medium_preview_width"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v6, "medium_preview_height"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "large_preview_width"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v3

    const-string v4, "large_preview_height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 846
    goto :goto_0
.end method

.method private static a(Lcom/facebook/graphql/query/k;Lcom/facebook/messaging/model/folders/b;)V
    .locals 4

    .prologue
    .line 1137
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    if-ne p1, v2, :cond_1

    .line 1138
    sget-object v2, Lcom/facebook/graphql/calls/di;->PENDING:Lcom/facebook/graphql/calls/di;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 1150
    :goto_0
    move-object v0, v2

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1156
    const-string v1, "folder_tag"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 1158
    :cond_0
    return-void

    .line 1140
    :cond_1
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->OTHER:Lcom/facebook/messaging/model/folders/b;

    if-ne p1, v2, :cond_2

    .line 1141
    sget-object v2, Lcom/facebook/graphql/calls/di;->OTHER:Lcom/facebook/graphql/calls/di;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    .line 1143
    :cond_2
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->ARCHIVED:Lcom/facebook/messaging/model/folders/b;

    if-ne p1, v2, :cond_3

    .line 1144
    sget-object v2, Lcom/facebook/graphql/calls/di;->ARCHIVED:Lcom/facebook/graphql/calls/di;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    .line 1146
    :cond_3
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->SPAM:Lcom/facebook/messaging/model/folders/b;

    if-ne p1, v2, :cond_4

    .line 1147
    sget-object v2, Lcom/facebook/graphql/calls/di;->SPAM:Lcom/facebook/graphql/calls/di;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_0

    .line 64
    :cond_4
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v3

    .line 1150
    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0x237

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;
    .locals 6
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1030
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchMoreMessages (GQL). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 1033
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->f()Lcom/facebook/messaging/graphql/threads/jo;

    move-result-object v0

    .line 1034
    const-string v1, "thread_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "before_time_ms"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "msg_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 1039
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;)V

    .line 1040
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 1042
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 1043
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 1044
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 1047
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, -0x681caff0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1048
    :catch_0
    move-exception v0

    .line 1049
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->j(Ljava/lang/Throwable;)V

    .line 1050
    throw v0
.end method

.method private b(Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;
    .locals 6
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1086
    :try_start_0
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1089
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fetchPinnedThreads (GQL) after time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 1093
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->i()Lcom/facebook/messaging/graphql/threads/jq;

    move-result-object v2

    .line 1094
    const-string v3, "after_time_sec"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "thread_count"

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "include_full_user_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v1, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 1100
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 1103
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 1104
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 1107
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x16a1ce6e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->n(Ljava/lang/Throwable;)V

    .line 1110
    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/r;
    .locals 26

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/threads/b/r;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/graphql/a/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/s;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/threads/b/s;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/m;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/threads/b/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/debug/debugoverlay/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v9

    check-cast v9, Lcom/facebook/graphql/executor/al;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/photos/size/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/size/b;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/photos/size/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/localfetch/b;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/localfetch/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v13

    check-cast v13, Lcom/facebook/analytics/ao;

    invoke-static/range {p0 .. p0}, Lcom/facebook/l/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/l/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/l/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threads/b/t;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/threads/b/t;

    const/16 v16, 0x852

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v17

    check-cast v17, Lcom/facebook/auth/viewercontext/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/b/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/messaging/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/graphql/a/e;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/graphql/a/e;

    const/16 v20, 0xa2f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    const/16 v21, 0xa31

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v21

    const/16 v22, 0xa32

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v22

    const/16 v23, 0xa25

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v23

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/user/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sharerendering/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sharerendering/k;

    move-result-object v25

    check-cast v25, Lcom/facebook/messaging/sharerendering/k;

    invoke-direct/range {v2 .. v25}, Lcom/facebook/messaging/threads/b/r;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/graphql/a/c;Lcom/facebook/messaging/threads/b/s;Lcom/facebook/messaging/threads/b/m;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/photos/size/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/localfetch/b;Lcom/facebook/analytics/ao;Lcom/facebook/l/d;Lcom/facebook/messaging/threads/b/t;Ljavax/inject/a;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/messaging/b/a;Lcom/facebook/messaging/graphql/a/e;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/user/a/a;Lcom/facebook/messaging/sharerendering/k;)V

    .line 40
    return-object v2
.end method

.method private b(Ljava/util/Set;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    :try_start_0
    invoke-static {p1}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1062
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->g()Lcom/facebook/messaging/graphql/threads/jm;

    move-result-object v1

    .line 1063
    const-string v2, "thread_msg_ids"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    .line 1064
    invoke-direct {p0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;)V

    .line 1066
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 1067
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 1068
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 1069
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 1072
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1074
    const v1, -0x698c8a09

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->l(Ljava/lang/Throwable;)V

    .line 1077
    throw v0
.end method

.method private c(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Landroid/util/Pair;
    .locals 5
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchMoreThreads (GQL)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 438
    new-instance v0, Lcom/facebook/graphql/executor/p;

    const-string v1, "MoreThreads"

    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/p;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->d(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 447
    const-string v3, "actor_id"

    sget-object v4, Lcom/facebook/graphql/query/c;->ALL:Lcom/facebook/graphql/query/c;

    invoke-virtual {v1, v3, v4}, Lcom/facebook/graphql/executor/be;->a(Ljava/lang/String;Lcom/facebook/graphql/query/c;)Lcom/facebook/graphql/query/a;

    move-result-object v1

    .line 450
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v3, v1, p2}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/a;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 455
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v3, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/p;)V

    .line 457
    const v0, -0x6ce74d5

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 461
    const v2, 0x2dda9bfa

    :try_start_1
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 477
    :goto_0
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 462
    :catch_0
    move-exception v1

    .line 463
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/graphql/error/c;

    if-nez v2, :cond_0

    .line 464
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 478
    :catch_1
    move-exception v0

    .line 479
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->d(Ljava/lang/Throwable;)V

    .line 480
    throw v0

    .line 466
    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 469
    throw v1

    .line 474
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Landroid/util/Pair;
    .locals 5
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/FetchThreadListParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList (GQL)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/facebook/graphql/executor/p;

    const-string v0, "ThreadList"

    invoke-direct {v2, v0}, Lcom/facebook/graphql/executor/p;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->f(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    .line 235
    invoke-virtual {v2, v3}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 238
    const/4 v1, 0x0

    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    const-string v0, "actor_id"

    sget-object v1, Lcom/facebook/graphql/query/c;->ALL:Lcom/facebook/graphql/query/c;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/executor/be;->a(Ljava/lang/String;Lcom/facebook/graphql/query/c;)Lcom/facebook/graphql/query/a;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/a;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    move-object v1, v0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/p;)V

    .line 251
    const v0, 0x18b78c76

    invoke-static {v4, v0}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;

    .line 252
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 253
    if-eqz v1, :cond_2

    .line 255
    const v3, -0x1c3b057f

    :try_start_1
    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/GraphQLResult;->e()Ljava/util/Collection;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 271
    :goto_0
    :try_start_2
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 256
    :catch_0
    move-exception v1

    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lcom/facebook/graphql/error/c;

    if-nez v3, :cond_1

    .line 258
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 272
    :catch_1
    move-exception v0

    .line 273
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->b(Ljava/lang/Throwable;)V

    .line 274
    throw v0

    .line 260
    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 263
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 4
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 986
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->c()Lcom/facebook/messaging/graphql/threads/jp;

    move-result-object v0

    .line 987
    const-string v1, "after_time_ms"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thread_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_full_user_info"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 994
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 995
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;Lcom/facebook/messaging/model/folders/b;)V

    .line 997
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 1000
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 1001
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 1003
    return-object v0
.end method

.method private e(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchMontageThreadList (GQL)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->g(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x6ee7146c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->b(Ljava/lang/Throwable;)V

    .line 351
    throw v0
.end method

.method private f(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 5
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/FetchThreadListParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 933
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d()Z

    move-result v0

    .line 934
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->a()Lcom/facebook/messaging/graphql/threads/js;

    move-result-object v1

    .line 935
    const-string v2, "include_thread_info"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v3, "thread_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v3, "include_message_info"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v3, "filter_to_groups"

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v2, "fetch_users_separately"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v3, "include_customer_data"

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 942
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 943
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;Lcom/facebook/messaging/model/folders/b;)V

    .line 945
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 947
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 948
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 949
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 951
    return-object v0
.end method

.method private g(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;
    .locals 5
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/service/model/FetchThreadListParams;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    new-instance v4, Lcom/facebook/messaging/graphql/threads/jn;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/jn;-><init>()V

    move-object v0, v4

    .line 959
    const-string v1, "include_thread_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thread_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "fetch_users_separately"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 965
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 968
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 969
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 971
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;
    .locals 4
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchMoreThreads deprecated (GQL)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->c()Lcom/facebook/messaging/graphql/threads/jp;

    move-result-object v0

    .line 402
    const-string v1, "after_time_ms"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thread_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_full_user_info"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 409
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 410
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;Lcom/facebook/messaging/model/folders/b;)V

    .line 412
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 415
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 416
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 419
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x69ceb8f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    return-object v0

    .line 422
    :catch_0
    move-exception v0

    .line 423
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->d(Ljava/lang/Throwable;)V

    .line 424
    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;
    .locals 4
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    const-string v2, "fetchThreadList deprecated (GQL)"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/facebook/messaging/graphql/threads/jj;->a()Lcom/facebook/messaging/graphql/threads/js;

    move-result-object v0

    .line 194
    const-string v1, "include_thread_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "thread_count"

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "include_full_user_info"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "fetch_users_separately"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 201
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;Lcom/facebook/messaging/model/folders/b;)V

    .line 204
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->o:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 207
    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/graphql/executor/be;

    .line 208
    invoke-direct {p0, v0}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/executor/be;)V

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->g:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const v1, 0x7069b7dc

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->b(Ljava/lang/Throwable;)V

    .line 216
    throw v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/messaging/graphql/threads/jt;"
        }
    .end annotation

    .prologue
    .line 925
    new-instance v4, Lcom/facebook/messaging/graphql/threads/jt;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/jt;-><init>()V

    move-object v1, v4

    .line 647
    const-string v0, "thread_ids"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v2, "include_message_info"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v2, "msg_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v3, "include_customer_data"

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    const-string v2, "exclude_email_addresses"

    invoke-direct {p0}, Lcom/facebook/messaging/threads/b/r;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphql/query/k;

    .line 653
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 654
    const-string v0, "include_full_user_info"

    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 663
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 664
    const-string v2, "fetch_former_users"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 666
    invoke-direct {p0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/graphql/query/k;)V

    .line 667
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->q:Lcom/facebook/messaging/graphql/a/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/a/e;->a(Lcom/facebook/graphql/query/k;)V

    .line 668
    return-object v1

    .line 656
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const-string v0, "include_full_user_info"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    goto :goto_0

    .line 659
    :cond_1
    const-string v0, "fetch_users_separately"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    goto :goto_0

    .line 663
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/util/Set;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/messaging/graphql/threads/jt;"
        }
    .end annotation

    .prologue
    .line 684
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 685
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 686
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/google/common/collect/ImmutableList;ILjava/lang/Boolean;)Lcom/facebook/messaging/graphql/threads/jt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    .locals 3
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 828
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/messaging/service/model/FetchGroupThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;

    move-result-object v0

    .line 831
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/service/model/FetchGroupThreadsResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 834
    :catch_0
    move-exception v0

    .line 835
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->m(Ljava/lang/Throwable;)V

    .line 836
    throw v0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    .locals 7

    .prologue
    .line 787
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->e:Lcom/facebook/messaging/threads/b/m;

    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v1, p2, v2, v0}, Lcom/facebook/messaging/threads/b/m;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel;Lcom/facebook/user/model/User;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    .line 793
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v3, v6

    .line 793
    invoke-virtual {v3}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/messages/MessagesCollection;J)V

    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    .locals 2
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 773
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->b(Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;

    move-result-object v0

    .line 776
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreMessagesQueryModel;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/FetchMoreMessagesResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->i(Ljava/lang/Throwable;)V

    .line 779
    throw v0
.end method

.method public final a(Lcom/facebook/messaging/service/model/FetchThreadParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 6
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 528
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->f:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/messaging/t/a;->a:Lcom/facebook/debug/debugoverlay/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fetchThread (GQL). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 533
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Received FetchThreadParams with a legacy thread id: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadParams;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p2, v4}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;ILcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 545
    if-nez v0, :cond_1

    .line 546
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    iget-wide v4, v2, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 551
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->v:Lcom/facebook/user/a/a;

    invoke-static {v3}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 552
    if-nez v1, :cond_0

    .line 554
    invoke-direct {p0, v3, p2}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;

    move-result-object v3

    .line 556
    if-eqz v3, :cond_0

    .line 558
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->c:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$UserInfoModel;)Lcom/facebook/user/model/User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 565
    :cond_0
    if-eqz v1, :cond_1

    .line 566
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 581
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 582
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 583
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Couldn\'t find thread (over GraphQL): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 559
    :catch_0
    move-exception v0

    .line 560
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->e(Ljava/lang/Throwable;)V

    .line 561
    throw v0

    .line 572
    :cond_2
    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->a:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    goto :goto_0

    .line 585
    :cond_3
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/model/FetchMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 892
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 894
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 895
    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 900
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 901
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMessageParams;

    .line 902
    iget-object v1, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;

    .line 903
    if-nez v1, :cond_2

    .line 905
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->k:Lcom/facebook/analytics/ao;

    const-string v5, "gql_fetch_msg_fail"

    invoke-virtual {v1, v5}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    .line 906
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->l:Lcom/facebook/l/d;

    const v5, 0x310015    # 4.499969E-39f

    invoke-virtual {v1, v5}, Lcom/facebook/l/d;->a(I)V

    .line 907
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    goto :goto_1

    .line 911
    :cond_2
    :try_start_0
    iget-object v5, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, v5}, Lcom/facebook/messaging/threads/b/r;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/service/model/FetchMessageResult;

    move-result-object v1

    .line 913
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 915
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->i:Lcom/facebook/common/errorreporting/f;

    const-string v1, "message_fetch"

    const-string v5, "Failed to convert graphql message model"

    invoke-static {v1, v5}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_1

    .line 919
    :cond_3
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Set;ILcom/facebook/common/callercontext/CallerContext;Z)Lcom/google/common/collect/ImmutableMap;
    .locals 18
    .param p3    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;I",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Z)",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/service/model/FetchThreadResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 700
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    const/4 v4, 0x0

    .line 702
    if-nez p4, :cond_6

    .line 704
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/messaging/threads/b/r;->j:Lcom/facebook/messaging/localfetch/b;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/localfetch/b;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 705
    if-eqz v4, :cond_5

    .line 706
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v7, v4

    move-object v4, v5

    .line 709
    :goto_0
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v10

    .line 710
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Set;ILjava/lang/Boolean;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    move-result-object v9

    .line 713
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v12

    .line 714
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 715
    invoke-virtual {v4}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    .line 718
    if-nez v5, :cond_1

    .line 721
    if-eqz v7, :cond_0

    .line 725
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    .line 726
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/model/User;

    invoke-static {v6, v5}, Lcom/facebook/messaging/localfetch/b;->a(Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 728
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadResult;->b()Lcom/facebook/messaging/service/model/bc;

    move-result-object v6

    sget-object v8, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/facebook/messaging/service/model/bc;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/threads/b/r;->a:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/facebook/messaging/service/model/bc;->a(J)Lcom/facebook/messaging/service/model/bc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/service/model/bc;->a()Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v5

    .line 760
    :goto_2
    invoke-virtual {v12, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 763
    :catch_0
    move-exception v4

    .line 764
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/threads/b/t;->g(Ljava/lang/Throwable;)V

    .line 765
    throw v4

    .line 734
    :cond_1
    const/4 v6, 0x0

    .line 735
    if-eqz v7, :cond_4

    .line 736
    :try_start_1
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableList;

    move-object v8, v6

    .line 738
    :goto_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/user/model/User;

    invoke-virtual {v14, v4, v5, v6, v8}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;Lcom/facebook/user/model/User;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v5

    .line 745
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 746
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v16

    sub-long v16, v16, v10

    .line 749
    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    .line 750
    sget-object v6, Lcom/facebook/messaging/analytics/c/e;->LOCAL:Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v6}, Lcom/facebook/messaging/analytics/c/e;->toString()Ljava/lang/String;

    move-result-object v8

    .line 751
    const-string v6, "local_duration"

    .line 756
    :goto_4
    const-string v15, "fetch_location"

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    iput-object v14, v5, Lcom/facebook/messaging/service/model/FetchThreadResult;->i:Ljava/util/Map;

    goto :goto_2

    .line 753
    :cond_2
    sget-object v6, Lcom/facebook/messaging/analytics/c/e;->SERVER:Lcom/facebook/messaging/analytics/c/e;

    invoke-virtual {v6}, Lcom/facebook/messaging/analytics/c/e;->toString()Ljava/lang/String;

    move-result-object v8

    .line 754
    const-string v6, "server_duration"

    goto :goto_4

    .line 762
    :cond_3
    invoke-virtual {v12}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    return-object v4

    :cond_4
    move-object v8, v6

    goto :goto_3

    :cond_5
    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_0

    :cond_6
    move-object v7, v4

    move-object v4, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/util/Set;Lcom/facebook/common/callercontext/CallerContext;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMessageParams;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/service/model/FetchMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 814
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->b(Ljava/util/Set;Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/List;

    move-result-object v0

    .line 817
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/messaging/threads/b/r;->a(Ljava/util/Collection;Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->k(Ljava/lang/Throwable;)V

    .line 820
    throw v0
.end method

.method public final b(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;
    .locals 9
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 489
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->c(Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;Lcom/facebook/common/callercontext/CallerContext;)Landroid/util/Pair;

    move-result-object v1

    .line 490
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;

    .line 491
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    .line 494
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    const-string v5, "Fetch-more-threads null response"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    const-string v5, "Page info missing"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->c:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v4, v1}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    .line 502
    iget-object v4, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MoreThreadsQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v4, v6, v5, v1, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v4

    .line 512
    new-instance v1, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;

    sget-object v2, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/FetchMoreThreadsResult;-><init>(Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/threads/ThreadsCollection;Lcom/google/common/collect/ImmutableList;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    move v1, v3

    .line 502
    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->c(Ljava/lang/Throwable;)V

    .line 520
    throw v0
.end method

.method public final b(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 11
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v9, 0x0

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->d(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Landroid/util/Pair;

    move-result-object v1

    .line 284
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;

    .line 285
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/threads/b/t;->b()V

    .line 289
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 292
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->a()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v10

    .line 295
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->j()I

    move-result v2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->k()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    .line 301
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->c:Lcom/facebook/messaging/graphql/a/c;

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/graphql/a/c;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    .line 303
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 304
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/threads/b/t;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 307
    :cond_1
    iget-object v5, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v2, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/User;

    invoke-virtual {v5, v6, v4, v3, v2}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v2

    .line 317
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v3

    sget-object v5, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/dk;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/NotificationSetting;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/service/model/ay;->a(Z)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/service/model/ay;->c(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_2
    move v3, v9

    .line 307
    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v1, p0, Lcom/facebook/messaging/threads/b/r;->m:Lcom/facebook/messaging/threads/b/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/threads/b/t;->a(Ljava/lang/Throwable;)V

    .line 331
    throw v0
.end method

.method public final c(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;
    .locals 9
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/threads/b/r;->e(Lcom/facebook/messaging/service/model/FetchThreadListParams;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;

    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 366
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->g()I

    move-result v2

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->h()I

    move-result v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    .line 371
    iget-object v3, p0, Lcom/facebook/messaging/threads/b/r;->d:Lcom/facebook/messaging/threads/b/s;

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f()I

    move-result v6

    if-ge v2, v6, :cond_1

    const/4 v0, 0x1

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threads/b/r;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v3, v4, v5, v2, v0}, Lcom/facebook/messaging/threads/b/s;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;ZLcom/facebook/user/model/User;)Lcom/facebook/messaging/model/threads/ThreadsCollection;

    move-result-object v0

    .line 378
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadListResult;->newBuilder()Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/results/DataFetchDisposition;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/model/folders/b;->MONTAGE:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Lcom/facebook/messaging/model/folders/FolderCounts;)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ay;->a(Z)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ay;->a(J)Lcom/facebook/messaging/service/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ay;->m()Lcom/facebook/messaging/service/model/FetchThreadListResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :cond_1
    move v2, v0

    .line 371
    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    throw v0
.end method
