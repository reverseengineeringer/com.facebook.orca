.class public Lcom/facebook/abtest/qe/service/c;
.super Ljava/lang/Object;
.source "QuickExperimentDataMaintenanceHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/abtest/qe/service/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final e:Lcom/facebook/abtest/qe/protocol/sync/user/a;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/abtest/qe/bootstrap/a/a;

.field private final i:Lcom/facebook/abtest/qe/db/i;

.field private final j:Lcom/facebook/abtest/qe/g/a;

.field private final k:Lcom/facebook/common/time/a;

.field private final l:Lcom/facebook/abtest/qe/i/a;

.field private final m:Lcom/facebook/abtest/qe/e/d;

.field private final n:Lcom/facebook/common/errorreporting/f;

.field private final o:Lcom/facebook/abtest/qe/db/h;

.field public final p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/device_id/h;

.field private final r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/json/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-class v0, Lcom/facebook/abtest/qe/service/c;

    sput-object v0, Lcom/facebook/abtest/qe/service/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/abtest/qe/protocol/sync/user/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/db/i;Lcom/facebook/abtest/qe/g/a;Lcom/facebook/common/time/a;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/abtest/qe/e/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/abtest/qe/db/h;Lcom/facebook/inject/h;Lcom/facebook/device_id/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/abtest/qe/protocol/sync/user/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/abtest/qe/service/f;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            "Lcom/facebook/abtest/qe/db/i;",
            "Lcom/facebook/abtest/qe/g/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/abtest/qe/i/a;",
            "Lcom/facebook/abtest/qe/e/d;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/abtest/qe/db/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/a/b;",
            ">;",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/json/f;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/facebook/abtest/qe/service/c;->b:Ljavax/inject/a;

    .line 118
    iput-object p2, p0, Lcom/facebook/abtest/qe/service/c;->c:Ljavax/inject/a;

    .line 119
    iput-object p3, p0, Lcom/facebook/abtest/qe/service/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 120
    iput-object p4, p0, Lcom/facebook/abtest/qe/service/c;->e:Lcom/facebook/abtest/qe/protocol/sync/user/a;

    .line 121
    iput-object p5, p0, Lcom/facebook/abtest/qe/service/c;->f:Lcom/facebook/inject/h;

    .line 122
    iput-object p6, p0, Lcom/facebook/abtest/qe/service/c;->g:Ljavax/inject/a;

    .line 123
    iput-object p7, p0, Lcom/facebook/abtest/qe/service/c;->h:Lcom/facebook/abtest/qe/bootstrap/a/a;

    .line 124
    iput-object p8, p0, Lcom/facebook/abtest/qe/service/c;->i:Lcom/facebook/abtest/qe/db/i;

    .line 125
    iput-object p9, p0, Lcom/facebook/abtest/qe/service/c;->j:Lcom/facebook/abtest/qe/g/a;

    .line 126
    iput-object p10, p0, Lcom/facebook/abtest/qe/service/c;->k:Lcom/facebook/common/time/a;

    .line 127
    iput-object p11, p0, Lcom/facebook/abtest/qe/service/c;->l:Lcom/facebook/abtest/qe/i/a;

    .line 128
    iput-object p12, p0, Lcom/facebook/abtest/qe/service/c;->m:Lcom/facebook/abtest/qe/e/d;

    .line 129
    iput-object p13, p0, Lcom/facebook/abtest/qe/service/c;->n:Lcom/facebook/common/errorreporting/f;

    .line 130
    iput-object p14, p0, Lcom/facebook/abtest/qe/service/c;->o:Lcom/facebook/abtest/qe/db/h;

    .line 131
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    .line 132
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/abtest/qe/service/c;->q:Lcom/facebook/device_id/h;

    .line 133
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/abtest/qe/service/c;->r:Lcom/facebook/inject/h;

    .line 134
    return-void
.end method

.method private static a(Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 3
    .param p0    # Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 144
    if-nez p0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 153
    :goto_0
    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->c()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    const-string v0, ""

    .line 153
    :cond_1
    new-instance v1, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->f()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/facebook/http/protocol/k",
            "<TK;TV;>;TK;)",
            "Lcom/facebook/http/protocol/an;"
        }
    .end annotation

    .prologue
    .line 346
    invoke-static {p1, p2}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->j:Lcom/facebook/abtest/qe/g/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/g/a;->a(Z)V

    .line 434
    return-void
.end method

.method private a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/c;->k:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    .line 243
    invoke-static {}, Lcom/facebook/abtest/qe/i/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 244
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 245
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 221
    if-eqz p2, :cond_0

    .line 222
    sget-object v0, Lcom/facebook/abtest/qe/h/b;->b:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/abtest/qe/h/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/service/c;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 236
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-object v0, Lcom/facebook/abtest/qe/c/a;->c:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/abtest/qe/c/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0, v0, v1}, Lcom/facebook/abtest/qe/service/c;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/x;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/facebook/abtest/qe/c/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/abtest/qe/service/c;->m:Lcom/facebook/abtest/qe/e/d;

    invoke-virtual {v2, p1}, Lcom/facebook/abtest/qe/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 234
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/service/c;
    .locals 20

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/abtest/qe/service/c;

    const/16 v3, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0xabe

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/protocol/sync/user/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/protocol/sync/user/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/abtest/qe/protocol/sync/user/a;

    const/16 v7, 0xb38

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    const/16 v8, 0x8f9

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v9

    check-cast v9, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/db/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;

    move-result-object v10

    check-cast v10, Lcom/facebook/abtest/qe/db/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/g/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/g/a;

    move-result-object v11

    check-cast v11, Lcom/facebook/abtest/qe/g/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/i/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/abtest/qe/i/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/e/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/d;

    move-result-object v14

    check-cast v14, Lcom/facebook/abtest/qe/e/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v15

    check-cast v15, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/abtest/qe/db/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/h;

    move-result-object v16

    check-cast v16, Lcom/facebook/abtest/qe/db/h;

    const/16 v17, 0x75f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/device_id/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v18

    check-cast v18, Lcom/facebook/device_id/h;

    const/16 v19, 0x176

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/facebook/abtest/qe/service/c;-><init>(Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/abtest/qe/protocol/sync/user/a;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/db/i;Lcom/facebook/abtest/qe/g/a;Lcom/facebook/common/time/a;Lcom/facebook/abtest/qe/i/a;Lcom/facebook/abtest/qe/e/d;Lcom/facebook/common/errorreporting/f;Lcom/facebook/abtest/qe/db/h;Lcom/facebook/inject/h;Lcom/facebook/device_id/h;Lcom/facebook/inject/h;)V

    .line 34
    return-object v2
.end method

.method private b(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 478
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 479
    const-string v0, "sync_meta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 482
    if-nez v0, :cond_0

    move-object v0, v3

    .line 507
    :goto_0
    return-object v0

    .line 485
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v6, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;

    .line 486
    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 487
    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v2

    .line 489
    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v4

    const-string v7, "qe_"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 490
    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/abtest/qe/protocol/sync/full/j;->a(Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;)Lcom/facebook/abtest/qe/protocol/sync/full/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/abtest/qe/protocol/sync/full/j;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/full/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/abtest/qe/protocol/sync/full/j;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v2

    move-object v4, v2

    .line 496
    :goto_2
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/facebook/abtest/qe/service/c;->r:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/json/f;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_1
    :goto_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    .line 499
    :catch_0
    move-exception v2

    .line 500
    iget-object v4, p0, Lcom/facebook/abtest/qe/service/c;->n:Lcom/facebook/common/errorreporting/f;

    const-string v7, "qe_write_json_failed"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "node name: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationEdgeModel;->a()Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/abtest/qe/protocol/sync/full/ViewerConfigurationQueryModels$ConfigurationModel;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v7, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    .line 507
    goto/16 :goto_0

    :cond_3
    move-object v4, v2

    goto :goto_2
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lcom/facebook/abtest/qe/service/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/abtest/qe/service/d;-><init>(Lcom/facebook/abtest/qe/service/c;Z)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 365
    invoke-static {}, Lcom/facebook/abtest/qe/i/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    invoke-static {v0, v3}, Lcom/facebook/abtest/qe/service/c;->a(Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v7

    .line 373
    if-eqz v7, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, v1}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    invoke-virtual {v5, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 386
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 387
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_1
    invoke-virtual {v4, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 393
    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 394
    iget-object v6, p0, Lcom/facebook/abtest/qe/service/c;->h:Lcom/facebook/abtest/qe/bootstrap/a/a;

    sget-object v7, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v6, v0}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_3

    .line 399
    new-instance v6, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v6}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->d()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/a;->e()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->k()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 412
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 413
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 438
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 439
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    .line 440
    invoke-virtual {v8}, Lcom/facebook/abtest/qe/bootstrap/data/a;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 442
    :cond_5
    move-object v3, v9

    .line 419
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/a/b;

    invoke-interface {v0, v3, p3}, Lcom/facebook/qe/a/a/b;->a(Ljava/util/Map;Z)V

    .line 423
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->i:Lcom/facebook/abtest/qe/db/i;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/fz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    sget-object v3, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/abtest/qe/db/i;->a(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 428
    invoke-direct {p0}, Lcom/facebook/abtest/qe/service/c;->a()V

    .line 429
    return-void
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 453
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 454
    const-string v2, "sync_user_experiments"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;

    .line 456
    if-nez v2, :cond_0

    move-object v2, v3

    .line 467
    :goto_0
    move-object v0, v2

    .line 352
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/service/c;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 354
    invoke-virtual {p0, v0, v1, p2}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 355
    return-void

    .line 461
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncMultiQuickExperimentUserInfoResult;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;

    .line 462
    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {v2}, Lcom/facebook/abtest/qe/protocol/sync/user/SyncQuickExperimentUserInfoResult;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    :cond_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 467
    goto :goto_0
.end method

.method public final b(Z)Ljava/util/Collection;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/http/protocol/an;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 199
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz p1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/c;->q:Lcom/facebook/device_id/h;

    invoke-virtual {v1}, Lcom/facebook/device_id/h;->a()Ljava/lang/String;

    move-result-object v4

    .line 204
    if-eqz v4, :cond_0

    move v1, v2

    :goto_0
    const-string v2, "Device Id must be available"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v1, v4

    .line 212
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/lang/String;Z)V

    .line 266
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v7

    .line 269
    new-instance v5, Lcom/facebook/abtest/qe/protocol/sync/e;

    invoke-direct {v5}, Lcom/facebook/abtest/qe/protocol/sync/e;-><init>()V

    invoke-virtual {v5, v1}, Lcom/facebook/abtest/qe/protocol/sync/e;->a(Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/e;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/facebook/abtest/qe/protocol/sync/e;->a(Z)Lcom/facebook/abtest/qe/protocol/sync/e;

    move-result-object v8

    .line 272
    invoke-virtual {p0, p1}, Lcom/facebook/abtest/qe/service/c;->c(Z)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v5, v7

    .line 315
    :goto_2
    move-object v0, v5

    .line 214
    return-object v0

    :cond_0
    move v1, v3

    .line 204
    goto :goto_0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/facebook/abtest/qe/service/c;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 209
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    :goto_3
    const-string v3, "UID an UID Hash must be available"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_3

    .line 279
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 282
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 284
    if-eqz p1, :cond_6

    const/4 v6, 0x0

    .line 285
    :goto_5
    if-nez v6, :cond_5

    .line 286
    const-string v6, ""

    .line 290
    :cond_5
    invoke-virtual {v8, v5, v6}, Lcom/facebook/abtest/qe/protocol/sync/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/abtest/qe/protocol/sync/e;

    .line 293
    iget-object v6, p0, Lcom/facebook/abtest/qe/service/c;->g:Ljavax/inject/a;

    invoke-interface {v6}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "qe_"

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_4

    .line 326
    :cond_6
    iget-object v12, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v12}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/qe/a/a/b;

    invoke-interface {v12, v5}, Lcom/facebook/qe/a/a/b;->b(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 327
    iget-object v12, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v12}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/facebook/qe/a/a/b;

    sget-object v13, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    invoke-interface {v12, v13, v5}, Lcom/facebook/qe/a/a/b;->c(Lcom/facebook/qe/a/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 331
    :goto_6
    move-object v6, v12

    .line 284
    goto :goto_5

    .line 299
    :cond_7
    const-string v5, "sync_user_experiments"

    iget-object v6, p0, Lcom/facebook/abtest/qe/service/c;->e:Lcom/facebook/abtest/qe/protocol/sync/user/a;

    invoke-virtual {v8}, Lcom/facebook/abtest/qe/protocol/sync/e;->a()Lcom/facebook/abtest/qe/protocol/sync/SyncMultiQuickExperimentParams;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/lang/String;Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/an;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    if-nez p1, :cond_8

    iget-object v5, p0, Lcom/facebook/abtest/qe/service/c;->g:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 308
    const-string v6, "sync_meta"

    iget-object v5, p0, Lcom/facebook/abtest/qe/service/c;->f:Lcom/facebook/inject/h;

    invoke-interface {v5}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/k;

    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lcom/facebook/abtest/qe/service/c;->a(Ljava/lang/String;Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/an;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v5, v7

    .line 315
    goto/16 :goto_2

    .line 329
    :cond_9
    iget-object v12, p0, Lcom/facebook/abtest/qe/service/c;->h:Lcom/facebook/abtest/qe/bootstrap/a/a;

    sget-object v13, Lcom/facebook/abtest/qe/bootstrap/b/a;->FROM_SERVER:Lcom/facebook/abtest/qe/bootstrap/b/a;

    invoke-interface {v12, v5}, Lcom/facebook/abtest/qe/bootstrap/a/a;->c(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v12

    .line 331
    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, Lcom/facebook/abtest/qe/bootstrap/data/a;->i()Ljava/lang/String;

    move-result-object v12

    goto :goto_6
.end method

.method public final c(Z)Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/a/b;

    invoke-interface {v0}, Lcom/facebook/qe/a/a/b;->e()Ljava/lang/Iterable;

    move-result-object v0

    .line 251
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/service/c;->p:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/a/b;

    invoke-interface {v0}, Lcom/facebook/qe/a/a/b;->d()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0
.end method
