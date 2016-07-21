.class public Lcom/facebook/messaging/inbox2/c/d/a;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/c/a/b;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field static a:Lcom/facebook/messaging/inbox2/c/d/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static b:Lcom/facebook/messaging/inbox2/c/d/m;

.field static c:Lcom/facebook/messaging/inbox2/c/d/m;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final e:Lcom/facebook/graphql/executor/al;

.field private final f:Lcom/facebook/messaging/inbox2/c/d/i;

.field private final g:Lcom/facebook/messaging/inbox2/c/d/k;

.field private final h:Lcom/facebook/messaging/inbox2/c/d/l;

.field private final i:Lcom/facebook/common/executors/ad;

.field private final j:Lcom/facebook/graphql/executor/f/d;

.field private final k:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final l:Lcom/facebook/graphql/executor/b/a;

.field private final m:Lcom/facebook/common/time/a;

.field private final n:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/messaging/inbox2/c/d/g;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/inbox2/c/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 80
    const-class v0, Lcom/facebook/messaging/inbox2/c/d/a;

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    .line 87
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/m;

    const-string v1, "last_successful_fetch_ms"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/c/d/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->a:Lcom/facebook/messaging/inbox2/c/d/m;

    .line 90
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/m;

    const-string v1, "last_full_successful_fetch_ms"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/c/d/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->b:Lcom/facebook/messaging/inbox2/c/d/m;

    .line 94
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/m;

    const-string v1, "last_successful_cache_key"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/inbox2/c/d/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->c:Lcom/facebook/messaging/inbox2/c/d/m;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->q:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/inbox2/c/d/i;Lcom/facebook/messaging/inbox2/c/d/k;Lcom/facebook/messaging/inbox2/c/d/l;Lcom/facebook/common/executors/ad;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/common/time/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 163
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 164
    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->p:Lcom/facebook/inject/h;

    .line 177
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->e:Lcom/facebook/graphql/executor/al;

    .line 178
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    .line 179
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/d/a;->g:Lcom/facebook/messaging/inbox2/c/d/k;

    .line 180
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    .line 181
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/c/d/a;->i:Lcom/facebook/common/executors/ad;

    .line 182
    iput-object p6, p0, Lcom/facebook/messaging/inbox2/c/d/a;->j:Lcom/facebook/graphql/executor/f/d;

    .line 183
    iput-object p7, p0, Lcom/facebook/messaging/inbox2/c/d/a;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 184
    iput-object p8, p0, Lcom/facebook/messaging/inbox2/c/d/a;->l:Lcom/facebook/graphql/executor/b/a;

    .line 185
    iput-object p9, p0, Lcom/facebook/messaging/inbox2/c/d/a;->m:Lcom/facebook/common/time/a;

    .line 186
    new-instance v0, Lcom/google/common/collect/hv;

    invoke-direct {v0}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->n:Ljava/util/concurrent/ConcurrentMap;

    .line 187
    return-void
.end method

.method private a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;)",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 282
    const-string v0, "makeRequest"

    const v1, 0x39d854d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const-class v1, Lcom/facebook/messaging/inbox2/c/a/c;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/av;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    const v1, 0x3d05f941

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x608e206

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 1

    .prologue
    .line 309
    invoke-direct {p0, p2}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    move-result-object v0

    .line 310
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 7

    .prologue
    .line 642
    const-string v0, "convertInboxV2QueryModel"

    const v1, -0x75a4d2e8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-virtual {v0, p3}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 645
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/g;

    new-instance v1, Lcom/facebook/messaging/inbox2/c/a/i;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->m:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/inbox2/c/a/i;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;JLcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/inbox2/c/d/g;-><init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 652
    const v1, 0x6bcf2d10

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x3bca729d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Ljava/util/Map;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;)",
            "Lcom/facebook/messaging/inbox2/c/a/g;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    .line 396
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 397
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 399
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    .line 398
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 400
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->p()Lcom/facebook/graphql/enums/dv;

    move-result-object v7

    .line 402
    sget-object v8, Lcom/facebook/messaging/inbox2/c/d/e;->c:[I

    invoke-virtual {v7}, Lcom/facebook/graphql/enums/dv;->ordinal()I

    move-result v7

    aget v7, v8, v7

    packed-switch v7, :pswitch_data_0

    .line 409
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    .line 410
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 404
    :pswitch_0
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    .line 405
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->g:Lcom/facebook/messaging/inbox2/c/d/k;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 417
    const v2, 0x667c3bed

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 420
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 425
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v0, v3, v2}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/inbox2/c/d/h;

    move-result-object v4

    .line 431
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 432
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 434
    iget-object v6, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/inbox2/c/d/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 444
    :catchall_0
    move-exception v0

    const v2, -0x6a7ef1d8

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 439
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/a;->a:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 442
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    const v0, -0x5b00fc4f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->bc:Lcom/facebook/prefs/shared/x;

    iget-boolean v2, v4, Lcom/facebook/messaging/inbox2/c/d/h;->b:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 453
    new-instance v0, Lcom/facebook/messaging/inbox2/graphql/r;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/graphql/r;-><init>()V

    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/s;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/graphql/s;-><init>()V

    iget-object v2, v4, Lcom/facebook/messaging/inbox2/c/d/h;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/inbox2/graphql/s;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/inbox2/graphql/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/s;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/graphql/r;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;)Lcom/facebook/messaging/inbox2/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/r;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    sget-object v2, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    return-object v0

    .line 402
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/a;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->q:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/c/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->q:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/d/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/inbox2/c/d/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/a;->q:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/d/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Lcom/google/common/collect/ImmutableList;Ljava/util/Set;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/messaging/inbox2/c/d/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/inbox2/c/d/j;",
            ">;)",
            "Lcom/facebook/messaging/inbox2/c/d/h;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 478
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 482
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v6, v5

    move v3, v5

    move v4, v2

    move v7, v5

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 483
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    .line 484
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 485
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    .line 486
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v1, v0, v7, v4}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V

    .line 487
    invoke-virtual {v8, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 493
    :cond_0
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v0

    .line 494
    if-eqz v4, :cond_2

    sget-object v1, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-eq v0, v1, :cond_2

    move v0, v2

    move v1, v4

    .line 499
    :goto_2
    add-int/lit8 v4, v7, 0x1

    .line 482
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v7, v4

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 489
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    .line 490
    iget-object v10, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v10, v1, v7, v4}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Ljava/lang/String;IZ)V

    .line 491
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/inbox2/c/d/j;

    iget-object v1, v1, Lcom/facebook/messaging/inbox2/c/d/j;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v8, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 496
    :cond_2
    sget-object v1, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-ne v0, v1, :cond_4

    move v0, v3

    move v1, v5

    .line 497
    goto :goto_2

    .line 501
    :cond_3
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/h;

    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/inbox2/c/d/h;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    return-object v0

    :cond_4
    move v0, v3

    move v1, v4

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;
    .locals 3

    .prologue
    .line 314
    const-string v0, "doDbFetch"

    const v1, 0x44c12141

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 317
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->b:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/c/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    const v1, -0x19966e6c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 319
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/d/i;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 327
    :goto_0
    new-instance v1, Lcom/facebook/messaging/inbox2/graphql/r;

    invoke-direct {v1}, Lcom/facebook/messaging/inbox2/graphql/r;-><init>()V

    new-instance v2, Lcom/facebook/messaging/inbox2/graphql/s;

    invoke-direct {v2}, Lcom/facebook/messaging/inbox2/graphql/s;-><init>()V

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/inbox2/graphql/s;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/inbox2/graphql/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/s;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/inbox2/graphql/r;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;)Lcom/facebook/messaging/inbox2/graphql/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/r;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 336
    const v1, 0x6a4e97c9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 322
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/d/i;->a()Lcom/google/common/collect/ImmutableList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 343
    const-string v0, "writeFullResultToDatabase"

    const v2, -0x695c19

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 345
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    .line 346
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->g:Lcom/facebook/messaging/inbox2/c/d/k;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .line 347
    const v2, -0x38a76462

    invoke-static {v7, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :try_start_1
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/c/d/i;->d()V

    .line 355
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v5, v4

    move v2, v4

    move v3, v1

    move v6, v4

    .line 354
    :goto_0
    if-ge v5, v9, :cond_1

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 356
    iget-object v10, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v10, v0, v6, v3}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V

    .line 357
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v0

    .line 359
    if-eqz v3, :cond_0

    sget-object v10, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-eq v0, v10, :cond_0

    move v0, v1

    move v2, v3

    .line 365
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 354
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 362
    :cond_0
    sget-object v10, Lcom/facebook/graphql/enums/du;->MOST_RECENT_THREADS:Lcom/facebook/graphql/enums/du;

    if-ne v0, v10, :cond_2

    move v0, v2

    move v2, v4

    .line 363
    goto :goto_1

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->a:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 371
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->b:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {p2}, Lcom/facebook/fbservice/results/BaseResult;->b()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 374
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->c:Lcom/facebook/messaging/inbox2/c/d/m;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/d/a;->l:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {p1, v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/prefs/a;->bc:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    const v0, 0xb53487e

    :try_start_2
    invoke-static {v7, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    const v0, 0x1b99d378

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 388
    return-void

    .line 384
    :catchall_0
    move-exception v0

    const v1, 0x6489875c

    :try_start_3
    invoke-static {v7, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    :catchall_1
    move-exception v0

    const v1, 0x9ba19cd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_2
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/b/g;)V
    .locals 4

    .prologue
    .line 595
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/c/d/j;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->j:Lcom/facebook/graphql/executor/f/d;

    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/d;->a()Lcom/facebook/graphql/executor/a/d;

    move-result-object v0

    .line 599
    invoke-interface {v0, p2}, Lcom/facebook/graphql/executor/a/d;->a(Lcom/facebook/graphql/b/g;)Z

    .line 600
    iget-object v2, v1, Lcom/facebook/messaging/inbox2/c/d/j;->a:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-interface {v0, v2}, Lcom/facebook/graphql/executor/a/d;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 602
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    iget v3, v1, Lcom/facebook/messaging/inbox2/c/d/j;->b:I

    iget-boolean v1, v1, Lcom/facebook/messaging/inbox2/c/d/j;->c:Z

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/messaging/inbox2/c/d/i;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;IZ)V

    .line 606
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->g()V

    .line 608
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/executor/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            "Lcom/facebook/graphql/executor/d/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/d/a;->b()Lcom/facebook/graphql/b/g;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->i:Lcom/facebook/common/executors/ad;

    new-instance v2, Lcom/facebook/messaging/inbox2/c/d/c;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/inbox2/c/d/c;-><init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/b/g;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->e:Lcom/facebook/graphql/executor/al;

    sget-object v1, Lcom/facebook/m/a/b;->c:Lcom/facebook/m/a/b;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 577
    new-instance v1, Lcom/facebook/messaging/inbox2/c/d/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/c/d/d;-><init>(Lcom/facebook/messaging/inbox2/c/d/a;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 590
    return-void
.end method

.method public static b(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 223
    const-string v2, "InboxUnitFetcherWithUnitStore.fetchInternal(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    aput-object v4, v3, v0

    const v4, -0x2eafc6e7

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 226
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->h()I

    move-result v2

    .line 227
    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v4, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-ne v3, v4, :cond_0

    .line 228
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->d()Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 264
    const v1, 0x60baffc5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    .line 229
    :cond_0
    :try_start_1
    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v4, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    if-eq v3, v4, :cond_1

    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v4, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-ne v3, v4, :cond_5

    .line 231
    :cond_1
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->d:I

    if-ne v2, v0, :cond_2

    .line 232
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 264
    const v1, 0x7a129263

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 233
    :cond_2
    :try_start_2
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->a:I

    if-eq v2, v0, :cond_3

    .line 236
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_STALE:Lcom/facebook/fbservice/results/k;

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 264
    const v1, -0x55a797ba

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 238
    :cond_3
    :try_start_3
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-eq v0, v1, :cond_4

    .line 239
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->d()Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 264
    const v1, -0x3cdc5920

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 241
    :cond_4
    :try_start_4
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/g;

    new-instance v1, Lcom/facebook/messaging/inbox2/c/a/i;

    sget-object v2, Lcom/facebook/fbservice/results/k;->NO_DATA:Lcom/facebook/fbservice/results/k;

    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    iget-object v4, p0, Lcom/facebook/messaging/inbox2/c/d/a;->m:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/facebook/messaging/inbox2/c/a/i;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;JLcom/google/common/collect/ImmutableList;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/inbox2/c/d/g;-><init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    const v1, -0x72e9cc2c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 249
    :cond_5
    :try_start_5
    iget-object v3, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v4, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    if-ne v3, v4, :cond_6

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 250
    sget-object v0, Lcom/facebook/messaging/inbox2/c/d/e;->a:[I

    add-int/lit8 v1, v2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    :catchall_0
    move-exception v0

    const v1, -0x2bd0afb1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    throw v0

    :cond_6
    move v0, v1

    .line 249
    goto :goto_1

    .line 253
    :pswitch_0
    :try_start_6
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->d()Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 264
    const v1, 0x3d87b891    # 0.06627f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 255
    :pswitch_1
    :try_start_7
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->e()Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 264
    const v1, -0xada557e    # -2.1000666E32f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 257
    :pswitch_2
    :try_start_8
    sget-object v0, Lcom/facebook/fbservice/results/k;->FROM_CACHE_UP_TO_DATE:Lcom/facebook/fbservice/results/k;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;)Lcom/facebook/messaging/inbox2/c/a/g;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 264
    const v1, 0x31af30da

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 265
    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    invoke-static {v1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/inbox2/c/d/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/inbox2/c/d/k;

    invoke-static {p0}, Lcom/facebook/messaging/inbox2/c/d/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/d/l;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/c/d/l;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/graphql/executor/f/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/graphql/executor/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphql/executor/b/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/inbox2/c/d/a;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/inbox2/c/d/i;Lcom/facebook/messaging/inbox2/c/d/k;Lcom/facebook/messaging/inbox2/c/d/l;Lcom/facebook/common/executors/ad;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/common/time/a;)V

    .line 26
    const/16 v1, 0x4fa

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x4f9

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 579
    iput-object v1, v0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/messaging/inbox2/c/d/a;->p:Lcom/facebook/inject/h;

    .line 29
    return-object v0
.end method

.method private d()Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 4

    .prologue
    .line 270
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->f()Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 271
    invoke-direct {p0, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/GraphQLResult;

    move-result-object v1

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 273
    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    sget-object v3, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/inbox2/c/a/j;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method private e()Lcom/facebook/messaging/inbox2/c/a/g;
    .locals 8

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->f:Lcom/facebook/messaging/inbox2/c/d/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/d/i;->c()Ljava/util/Map;

    move-result-object v1

    .line 514
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/inbox2/c/b/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/c/b/a;->b()Lcom/facebook/messaging/inbox2/graphql/n;

    move-result-object v5

    .line 516
    new-instance v6, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v3, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v6, v3}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 517
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 518
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v6, v4, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 520
    :cond_0
    const-string v3, "formattedUnitUpdateTimestamps"

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 524
    invoke-static {v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    sget-object v4, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v3

    move-object v0, v3

    .line 299
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->e:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    const-class v2, Lcom/facebook/messaging/inbox2/c/a/c;

    invoke-static {v0, v2}, Lcom/google/common/util/concurrent/av;->a(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 303
    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Ljava/util/Map;Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method private f()Lcom/facebook/graphql/executor/be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/b/a;->b()Lcom/facebook/messaging/inbox2/graphql/n;

    move-result-object v0

    .line 507
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->c:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 633
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/d/g;

    .line 634
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/d/g;->b()V

    goto :goto_0

    .line 636
    :cond_0
    return-void
.end method

.method private h()I
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 659
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->f()Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 660
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->l:Lcom/facebook/graphql/executor/b/a;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/b/a;)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/a;->c:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {v1, v2}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;)Ljava/lang/String;

    move-result-object v1

    .line 663
    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->a:I

    .line 693
    :goto_0
    return v0

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->b:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v0

    .line 670
    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    .line 671
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->a:I

    goto :goto_0

    .line 674
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/d/a;->m:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 675
    const-wide/32 v4, 0xf731400

    sub-long v4, v2, v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 676
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->b:I

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->h:Lcom/facebook/messaging/inbox2/c/d/l;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/d/a;->a:Lcom/facebook/messaging/inbox2/c/d/m;

    invoke-virtual {v0, v1, v6, v7}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v4

    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 684
    const-wide/32 v0, 0x36ee80

    sub-long v0, v2, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_3

    .line 685
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->c:I

    goto :goto_0

    .line 687
    :cond_3
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->d:I

    goto :goto_0

    .line 690
    :cond_4
    const-wide/32 v0, 0x1499700

    sub-long v0, v2, v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_5

    .line 691
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->c:I

    goto :goto_0

    .line 693
    :cond_5
    sget v0, Lcom/facebook/messaging/inbox2/c/d/f;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/c/a/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/c/d/a;->a()Ljava/util/EnumSet;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 203
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/f;->b:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/c/a/f;->a:Lcom/facebook/fbservice/service/aa;

    sget-object v1, Lcom/facebook/fbservice/service/aa;->DO_NOT_CHECK_SERVER:Lcom/facebook/fbservice/service/aa;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->i:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/messaging/inbox2/c/d/b;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/inbox2/c/d/b;-><init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/j;->ALL:Lcom/facebook/messaging/inbox2/c/a/j;

    sget-object v1, Lcom/facebook/messaging/inbox2/c/a/j;->TOP:Lcom/facebook/messaging/inbox2/c/a/j;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/facebook/messaging/inbox2/c/d/g;)V
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->n:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V
    .locals 5

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    .line 95
    new-instance v4, Lcom/facebook/messaging/inbox2/graphql/b;

    invoke-direct {v4}, Lcom/facebook/messaging/inbox2/graphql/b;-><init>()V

    move-object v1, v4

    .line 79
    new-instance v2, Lcom/facebook/graphql/calls/ch;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/ch;-><init>()V

    sget-object v3, Lcom/facebook/graphql/calls/ci;->HIDE:Lcom/facebook/graphql/calls/ci;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/ch;->a(Lcom/facebook/graphql/calls/ci;)Lcom/facebook/graphql/calls/ch;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/ch;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ch;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/ch;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ch;

    move-result-object v2

    .line 83
    const-string v3, "input"

    invoke-virtual {v1, v3, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 86
    new-instance v2, Lcom/facebook/messaging/inbox2/graphql/e;

    invoke-direct {v2}, Lcom/facebook/messaging/inbox2/graphql/e;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/inbox2/graphql/e;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/inbox2/graphql/e;->a(I)Lcom/facebook/messaging/inbox2/graphql/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/e;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;

    move-result-object v2

    .line 92
    new-instance v3, Lcom/facebook/messaging/inbox2/graphql/d;

    invoke-direct {v3}, Lcom/facebook/messaging/inbox2/graphql/d;-><init>()V

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/inbox2/graphql/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel$MessengerInboxUnitModel;)Lcom/facebook/messaging/inbox2/graphql/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/d;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInbox2UnitActionMutationModel;

    move-result-object v2

    .line 96
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    move-object v0, v1

    .line 534
    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/executor/d/a;)V

    .line 535
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 5

    .prologue
    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 109
    invoke-static {}, Lcom/facebook/messaging/inbox2/graphql/a;->a()Lcom/facebook/messaging/inbox2/graphql/c;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/facebook/graphql/calls/ce;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/ce;-><init>()V

    sget-object v4, Lcom/facebook/graphql/calls/cf;->HIDE:Lcom/facebook/graphql/calls/cf;

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/calls/ce;->a(Lcom/facebook/graphql/calls/cf;)Lcom/facebook/graphql/calls/ce;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/calls/ce;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/calls/ce;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;

    move-result-object v3

    .line 117
    const-string v4, "input"

    invoke-virtual {v2, v4, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 120
    new-instance v3, Lcom/facebook/messaging/inbox2/graphql/g;

    invoke-direct {v3}, Lcom/facebook/messaging/inbox2/graphql/g;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/inbox2/graphql/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/inbox2/graphql/g;->a(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/inbox2/graphql/g;->c(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/inbox2/graphql/g;->b(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/g;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;

    move-result-object v3

    .line 129
    new-instance v4, Lcom/facebook/messaging/inbox2/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/inbox2/graphql/f;-><init>()V

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/inbox2/graphql/f;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;)Lcom/facebook/messaging/inbox2/graphql/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/f;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel;

    move-result-object v3

    .line 134
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    move-object v0, v2

    .line 542
    iget-object v1, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/executor/d/a;)V

    .line 543
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V
    .locals 9
    .param p2    # Lcom/facebook/graphql/calls/cg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 554
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v0, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 147
    invoke-static {}, Lcom/facebook/messaging/inbox2/graphql/a;->a()Lcom/facebook/messaging/inbox2/graphql/c;

    move-result-object v3

    .line 150
    new-instance v2, Lcom/facebook/graphql/calls/ce;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/ce;-><init>()V

    sget-object v4, Lcom/facebook/graphql/calls/cf;->CLICK:Lcom/facebook/graphql/calls/cf;

    invoke-virtual {v2, v4}, Lcom/facebook/graphql/calls/ce;->a(Lcom/facebook/graphql/calls/cf;)Lcom/facebook/graphql/calls/ce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/graphql/calls/ce;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/graphql/calls/ce;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ce;

    move-result-object v2

    .line 156
    if-eqz p2, :cond_0

    .line 157
    invoke-virtual {v2, p2}, Lcom/facebook/graphql/calls/ce;->a(Lcom/facebook/graphql/calls/cg;)Lcom/facebook/graphql/calls/ce;

    .line 160
    :cond_0
    const-string v4, "input"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 162
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v6, 0x1

    .line 196
    if-nez p2, :cond_2

    .line 208
    :goto_0
    move v2, v6

    .line 162
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 168
    :goto_1
    new-instance v4, Lcom/facebook/messaging/inbox2/graphql/g;

    invoke-direct {v4}, Lcom/facebook/messaging/inbox2/graphql/g;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/inbox2/graphql/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/inbox2/graphql/g;->b(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->k()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/inbox2/graphql/g;->c(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/inbox2/graphql/g;->a(I)Lcom/facebook/messaging/inbox2/graphql/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/g;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;

    move-result-object v2

    .line 177
    new-instance v4, Lcom/facebook/messaging/inbox2/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/inbox2/graphql/f;-><init>()V

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/inbox2/graphql/f;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel$MessengerInboxItemModel;)Lcom/facebook/messaging/inbox2/graphql/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/f;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2MutationsModels$MessengerInboxItemActionMutationModel;

    move-result-object v2

    .line 182
    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    move-object v0, v2

    .line 559
    iget-object v1, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/graphql/executor/d/a;)V

    .line 560
    return-void

    .line 162
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v2

    goto :goto_1

    .line 199
    :cond_2
    sget-object v7, Lcom/facebook/messaging/inbox2/c/b/b;->a:[I

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/cg;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 205
    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final b(Lcom/facebook/messaging/inbox2/c/d/g;)V
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->n:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    return-void
.end method

.method public final b(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;)V
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/graphql/calls/cg;)V

    .line 548
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/a;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->bc:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method
