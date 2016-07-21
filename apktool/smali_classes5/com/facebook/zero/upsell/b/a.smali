.class public Lcom/facebook/zero/upsell/b/a;
.super Ljava/lang/Object;
.source "FbUpsellPromoServiceManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/zero/upsell/b/a;


# instance fields
.field public final a:Lcom/facebook/fbservice/a/z;

.field private final b:Lcom/facebook/zero/k/t;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/graphql/executor/al;

.field public final e:Lcom/facebook/graphql/executor/f/p;

.field public final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/upsell/annotations/IsInZeroUpsellGetPromosGraphQLGatekeeper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/zero/k/t;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/zero/k/t;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/graphql/executor/f/p;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/zero/upsell/b/a;->h:Ljava/lang/String;

    .line 78
    iput-object p1, p0, Lcom/facebook/zero/upsell/b/a;->a:Lcom/facebook/fbservice/a/z;

    .line 79
    iput-object p2, p0, Lcom/facebook/zero/upsell/b/a;->b:Lcom/facebook/zero/k/t;

    .line 80
    iput-object p3, p0, Lcom/facebook/zero/upsell/b/a;->c:Lcom/facebook/inject/h;

    .line 81
    iput-object p4, p0, Lcom/facebook/zero/upsell/b/a;->d:Lcom/facebook/graphql/executor/al;

    .line 82
    iput-object p5, p0, Lcom/facebook/zero/upsell/b/a;->e:Lcom/facebook/graphql/executor/f/p;

    .line 83
    iput-object p6, p0, Lcom/facebook/zero/upsell/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 84
    iput-object p7, p0, Lcom/facebook/zero/upsell/b/a;->g:Ljavax/inject/a;

    .line 85
    return-void
.end method

.method public static a(Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;)Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;
    .locals 39

    .prologue
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;->a()Ljava/lang/String;

    move-result-object v36

    .line 183
    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->j()Ljava/lang/String;

    move-result-object v37

    .line 184
    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->k()Ljava/lang/String;

    move-result-object v38

    .line 185
    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->a()Ljava/lang/String;

    move-result-object v34

    .line 186
    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->i()Ljava/lang/String;

    move-result-object v35

    .line 189
    invoke-virtual {v2}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    .line 190
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v21

    .line 192
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    move/from16 v0, v18

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    .line 194
    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel;

    .line 198
    invoke-virtual {v15}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel$NodeModel;

    move-result-object v11

    .line 199
    new-instance v2, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;

    invoke-virtual {v11}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel$NodeModel;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v11}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel$NodeModel;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel$NodeModel;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel;->g()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v11}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x1

    invoke-virtual {v15}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel$EdgesModel;->g()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v17

    invoke-direct/range {v2 .. v17}, Lcom/facebook/iorg/common/upsell/server/UpsellPromo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 215
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto :goto_0

    .line 217
    :cond_0
    invoke-static/range {v20 .. v20}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    .line 219
    new-instance v3, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v4, v37

    move-object/from16 v5, v38

    move-object/from16 v6, v36

    invoke-direct/range {v3 .. v35}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;IILcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return-object v3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/upsell/b/a;->i:Lcom/facebook/zero/upsell/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/upsell/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/upsell/b/a;->i:Lcom/facebook/zero/upsell/b/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/zero/upsell/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/upsell/b/a;->i:Lcom/facebook/zero/upsell/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/zero/upsell/b/a;->i:Lcom/facebook/zero/upsell/b/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/upsell/b/a;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/upsell/b/a;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/zero/k/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/t;

    const/16 v3, 0x8d8

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v7, 0xaa0

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/zero/upsell/b/a;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/zero/k/t;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/f/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroPromoResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/zero/upsell/b/a;->b:Lcom/facebook/zero/k/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/zero/k/t;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 261
    new-instance v2, Lcom/facebook/zero/upsell/b/d;

    invoke-direct {v2, p0, p1}, Lcom/facebook/zero/upsell/b/d;-><init>(Lcom/facebook/zero/upsell/b/a;Lcom/facebook/iorg/common/upsell/model/ZeroPromoParams;)V

    iget-object v0, p0, Lcom/facebook/zero/upsell/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/zero/upsell/b/a;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    new-instance v1, Lcom/facebook/zero/upsell/graphql/b;

    invoke-direct {v1}, Lcom/facebook/zero/upsell/graphql/b;-><init>()V

    const-string v2, "location"

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "feature"

    invoke-virtual {p1}, Lcom/facebook/iorg/common/upsell/server/ZeroRecommendedPromoParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "size"

    const-string v3, "MEGAPHONE_2X"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/facebook/zero/upsell/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/c;->v:Lcom/facebook/prefs/shared/x;

    const-wide/16 v5, 0xe10

    invoke-interface {v2, v3, v5, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v3

    .line 72
    new-instance v7, Lcom/facebook/zero/upsell/graphql/b;

    invoke-direct {v7}, Lcom/facebook/zero/upsell/graphql/b;-><init>()V

    move-object v2, v7

    .line 130
    invoke-static {v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    const-string v5, "ZeroUpsellRequest"

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/graphql/executor/be;->a(Ljava/util/Set;)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/h;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/facebook/zero/upsell/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/c;->j:Lcom/facebook/prefs/shared/x;

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/facebook/zero/upsell/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    iget-object v3, p0, Lcom/facebook/zero/upsell/b/a;->e:Lcom/facebook/graphql/executor/f/p;

    const-string v4, "ZeroUpsellRequest"

    invoke-static {v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/graphql/executor/f/p;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    iput-object v2, p0, Lcom/facebook/zero/upsell/b/a;->h:Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/facebook/zero/upsell/b/a;->d:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v2

    .line 146
    new-instance v3, Lcom/facebook/zero/upsell/b/c;

    invoke-direct {v3, p0}, Lcom/facebook/zero/upsell/b/c;-><init>(Lcom/facebook/zero/upsell/b/a;)V

    iget-object v1, p0, Lcom/facebook/zero/upsell/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v0, v1

    .line 93
    :goto_0
    return-object v0

    .line 99
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v2, "zeroBuyPromoParams"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    iget-object v2, p0, Lcom/facebook/zero/upsell/b/a;->a:Lcom/facebook/fbservice/a/z;

    const-string v3, "zero_get_recommended_promo"

    const v4, 0x41edc94a

    invoke-static {v2, v3, v1, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/facebook/zero/upsell/b/b;

    invoke-direct {v3, p0}, Lcom/facebook/zero/upsell/b/b;-><init>(Lcom/facebook/zero/upsell/b/a;)V

    iget-object v1, p0, Lcom/facebook/zero/upsell/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    move-object v0, v1

    .line 93
    goto :goto_0
.end method
