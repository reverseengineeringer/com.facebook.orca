.class public Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;
.super Ljava/lang/Object;
.source "SyncQuickExperimentOmnistoreSubscriber.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/abtest/qe/i/a;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/abtest/qe/service/c;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/fasterxml/jackson/databind/z;

.field private final k:Ljava/lang/Object;

.field private l:J

.field private m:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

.field private n:Lcom/facebook/omnistore/Collection;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/inject/h;Lcom/facebook/abtest/qe/service/c;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/inject/h;Lcom/fasterxml/jackson/databind/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/Omnistore;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/abtest/qe/i/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/omnistore/CollectionName;",
            ">;",
            "Lcom/facebook/abtest/qe/service/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/fasterxml/jackson/databind/z;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->k:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->b:Lcom/facebook/inject/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->c:Lcom/facebook/inject/h;

    .line 107
    iput-object p3, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->d:Lcom/facebook/common/time/c;

    .line 108
    iput-object p4, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->e:Lcom/facebook/abtest/qe/i/a;

    .line 109
    iput-object p5, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->f:Lcom/facebook/inject/h;

    .line 110
    iput-object p6, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->g:Lcom/facebook/abtest/qe/service/c;

    .line 111
    iput-object p7, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 112
    iput-object p8, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->i:Lcom/facebook/inject/h;

    .line 113
    iput-object p9, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->j:Lcom/fasterxml/jackson/databind/z;

    .line 114
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->e()Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v5, ""

    .line 230
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v2, "local_default_group"

    .line 235
    :cond_1
    const/4 v1, 0x0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->j:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 244
    :goto_0
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v6

    .line 245
    if-eqz v0, :cond_2

    .line 246
    invoke-static {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 250
    :cond_2
    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->b()Z

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->d()Z

    move-result v4

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 239
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a:Ljava/lang/String;

    const-string v6, "Failed to parse qeParams"

    invoke-virtual {v0, v4, v6, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c()Lcom/facebook/omnistore/SubscriptionParams;
    .locals 6

    .prologue
    .line 165
    const-string v1, ""

    .line 168
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    new-instance v4, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->g:Lcom/facebook/abtest/qe/service/c;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/facebook/abtest/qe/service/c;->c(Z)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 173
    invoke-static {v0}, Lcom/facebook/abtest/qe/protocol/sync/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 179
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 181
    :goto_1
    new-instance v1, Lcom/facebook/omnistore/SubscriptionParams$Builder;

    invoke-direct {v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->collectionParams(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    const-string v1, "namespace QESync;\n\ntable SyncQuickExperiment {\n group: string;\n in_experiment: bool;\n exposure_ttl: int;\n params: string;\n should_log: bool;\n in_deploy_group: bool;\n hash: string;\n time: long;\n}\n\nroot_type SyncQuickExperiment;\n"

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->idl(Ljava/lang/String;)Lcom/facebook/omnistore/SubscriptionParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/omnistore/SubscriptionParams$Builder;->build()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    :try_start_1
    const-string v0, "experiment_ids"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v0, "render_object_list_query_params"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public static declared-synchronized d(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;)V
    .locals 7

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;

    const-string v1, "00000000"

    const/16 v2, 0x12c

    sget-object v3, Lcom/facebook/omnistore/Collection$SortDirection;->ASCENDING:Lcom/facebook/omnistore/Collection$SortDirection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/omnistore/Collection;->query(Ljava/lang/String;ILcom/facebook/omnistore/Collection$SortDirection;)Lcom/facebook/omnistore/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    const/4 v1, 0x0

    .line 197
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 199
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->step()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->getBlob()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;->a(Ljava/nio/ByteBuffer;)Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;

    move-result-object v0

    .line 202
    if-nez v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v4, "cannot convert flatbuffer to quick experiment"

    const-string v5, "Fetched an object from collection which doesn\'t have all fields set"

    invoke-virtual {v0, v4, v5}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eqz v2, :cond_2

    if-eqz v1, :cond_5

    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 188
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_3
    :try_start_6
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->getPrimaryKey()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-direct {p0, v4, v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a(Ljava/lang/String;Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;)Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    move-result-object v0

    .line 211
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 218
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->g:Lcom/facebook/abtest/qe/service/c;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    if-eqz v2, :cond_0

    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lcom/facebook/omnistore/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/omnistore/Collection;
    .locals 4

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

    new-instance v1, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;

    iget-object v2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    sget-object v3, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;->DATA_DELTA_STATUSES:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v1, v2, v3}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;)V

    invoke-direct {v0, p0, v1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;-><init>(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$BasicDeltaFilter;)V

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->m:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

    .line 123
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->m:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->registerCallback(Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;)V

    .line 124
    sget-object v1, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/CollectionName;

    invoke-virtual {v0}, Lcom/facebook/omnistore/CollectionName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-direct {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->c()Lcom/facebook/omnistore/SubscriptionParams;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Omnistore;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/CollectionName;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/omnistore/Omnistore;->subscribeCollection(Lcom/facebook/omnistore/CollectionName;Lcom/facebook/omnistore/SubscriptionParams;)Lcom/facebook/omnistore/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 137
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->n:Lcom/facebook/omnistore/Collection;

    .line 138
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->m:Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration;->unregisterCallback(Lcom/facebook/omnistore/module/OmnistoreCallbackRegistration$FilteredCallback;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Omnistore;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Omnistore;

    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/omnistore/CollectionName;

    invoke-virtual {v0, v1}, Lcom/facebook/omnistore/Omnistore;->unsubscribeCollection(Lcom/facebook/omnistore/CollectionName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDeltas(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/omnistore/Delta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v1, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->l:J

    sub-long/2addr v2, v4

    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->l:J

    .line 151
    iget-object v0, p0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/f;

    invoke-direct {v2, p0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/f;-><init>(Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/e;)V

    const-wide/16 v4, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 161
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
