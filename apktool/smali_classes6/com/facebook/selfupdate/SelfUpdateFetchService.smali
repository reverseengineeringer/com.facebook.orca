.class public Lcom/facebook/selfupdate/SelfUpdateFetchService;
.super Lcom/facebook/base/c/g;
.source "SelfUpdateFetchService.java"


# static fields
.field private static final n:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/selfupdate/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/common/j/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/ax/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/ax/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/selfupdate/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/selfupdate/protocol/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/config/server/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/oxygen/preloads/sdk/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/selfupdate/annotations/IsInternalOxygenBasedSelfUpdateEnabledGK;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/device/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    sput-object v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->n:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "SelfUpdateFetchService"

    invoke-direct {p0, v0}, Lcom/facebook/base/c/g;-><init>(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private a()J
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2932e00

    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf731400

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IJLjava/lang/String;Z)J
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 22
    new-instance v3, Lcom/facebook/ax/d;

    invoke-direct {v3}, Lcom/facebook/ax/d;-><init>()V

    move-object v0, v3

    .line 350
    sget v1, Lcom/facebook/ax/e;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/ax/d;->a(I)Lcom/facebook/ax/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ax/d;->a(Ljava/lang/String;)Lcom/facebook/ax/d;

    move-result-object v0

    .line 30
    new-instance v3, Lcom/facebook/ax/a;

    invoke-direct {v3, p2}, Lcom/facebook/ax/a;-><init>(I)V

    move-object v1, v3

    .line 350
    invoke-virtual {v0, v1}, Lcom/facebook/ax/d;->a(Lcom/facebook/ax/a;)Lcom/facebook/ax/d;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/facebook/ax/d;->b(Ljava/lang/String;)Lcom/facebook/ax/d;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ax/d;->a(J)Lcom/facebook/ax/d;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/facebook/ax/d;->a(Z)Lcom/facebook/ax/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->j:Lcom/facebook/config/server/d;

    invoke-virtual {v1}, Lcom/facebook/config/server/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ax/d;->c(Ljava/lang/String;)Lcom/facebook/ax/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ax/d;->b()Lcom/facebook/ax/c;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->g:Lcom/facebook/ax/g;

    invoke-virtual {v1, v0}, Lcom/facebook/ax/g;->a(Lcom/facebook/ax/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 128
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Lcom/facebook/selfupdate/protocol/i;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/selfupdate/protocol/i;->a(Z)Lcom/facebook/selfupdate/protocol/c;

    move-result-object v17

    .line 130
    if-nez v17, :cond_0

    .line 131
    const-string v2, "response_null"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_skip_fql_download"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    const-wide/32 v2, 0x2932e00

    .line 177
    :goto_0
    return-wide v2

    .line 135
    :cond_0
    const-string v2, "response_release"

    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/selfupdate/protocol/c;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v2, "response_updatecheckms"

    const-wide/32 v4, 0x2932e00

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/facebook/selfupdate/protocol/c;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v2, "update_available"

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/selfupdate/protocol/c;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v2, "force_download"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-string v2, "download_pending"

    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v2, "update_critical"

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/selfupdate/protocol/c;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/selfupdate/protocol/c;->b()Z

    move-result v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/selfupdate/protocol/c;->d:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(ZI)Z

    move-result v2

    .line 147
    const-string v3, "download_postponed"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/selfupdate/protocol/c;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b()Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    .line 150
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->k:Lcom/facebook/oxygen/preloads/sdk/b/b;

    invoke-virtual {v2}, Lcom/facebook/oxygen/preloads/sdk/b/b;->a()Z

    move-result v2

    .line 151
    const-string v3, "preload_sdk_present"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iget v5, v0, Lcom/facebook/selfupdate/protocol/c;->j:I

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/facebook/selfupdate/protocol/c;->l:J

    move-object/from16 v3, p0

    move-object/from16 v8, p3

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Ljava/lang/String;IJLjava/lang/String;Z)J

    move-result-wide v12

    .line 160
    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/selfupdate/protocol/c;->d:I

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/facebook/selfupdate/protocol/c;->f:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/facebook/selfupdate/protocol/c;->g:Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/selfupdate/protocol/c;->b()Z

    move-result v6

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/facebook/selfupdate/protocol/c;->i:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/facebook/selfupdate/protocol/c;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/facebook/selfupdate/protocol/c;->k:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/facebook/selfupdate/protocol/c;->l:J

    const-string v15, "fql"

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v15}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_queue_download_from_fql"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    const-wide/32 v2, 0x2932e00

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/facebook/selfupdate/protocol/c;->a(J)J

    move-result-wide v2

    goto/16 :goto_0

    .line 176
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_skip_fql_download"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    const-wide/32 v2, 0x2932e00

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Lcom/facebook/selfupdate/protocol/c;->a(J)J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 372
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 376
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 374
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 376
    :cond_0
    const-string v0, ""

    goto :goto_1
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 275
    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-eqz v2, :cond_0

    .line 277
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    move-wide/from16 v0, p10

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p4}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->j:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p12

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->o:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, p8, p9}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    move-object/from16 v0, p13

    invoke-interface {v2, v3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 294
    :cond_0
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    const-wide/32 v2, 0xf731400

    const-wide/32 v0, 0x493e0

    const/4 v6, 0x0

    .line 382
    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    .line 386
    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 390
    :goto_1
    iget-object v2, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 392
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/g;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/selfupdate/g;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 397
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Landroid/content/Context;

    const-class v4, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 399
    const-string v1, "force_update"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 401
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Landroid/content/Context;

    invoke-static {v1, v6, v0, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/common/j/d;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 403
    return-void

    :cond_0
    move-wide v0, v2

    goto :goto_1

    :cond_1
    move-wide v2, p1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/selfupdate/SelfUpdateFetchService;Lcom/facebook/selfupdate/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/ax/f;Lcom/facebook/ax/g;Lcom/facebook/selfupdate/f;Lcom/facebook/selfupdate/protocol/i;Lcom/facebook/config/server/d;Lcom/facebook/oxygen/preloads/sdk/b/b;Ljavax/inject/a;Lcom/facebook/device/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/selfupdate/SelfUpdateFetchService;",
            "Lcom/facebook/selfupdate/k;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/j/c;",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/ax/f;",
            "Lcom/facebook/ax/g;",
            "Lcom/facebook/selfupdate/f;",
            "Lcom/facebook/selfupdate/protocol/i;",
            "Lcom/facebook/config/server/m;",
            "Lcom/facebook/oxygen/preloads/sdk/b/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/device/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    iput-object p2, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->c:Lcom/facebook/common/j/d;

    iput-object p4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/common/time/a;

    iput-object p5, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->f:Lcom/facebook/ax/f;

    iput-object p7, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->g:Lcom/facebook/ax/g;

    iput-object p8, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/selfupdate/f;

    iput-object p9, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Lcom/facebook/selfupdate/protocol/i;

    iput-object p10, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->j:Lcom/facebook/config/server/d;

    iput-object p11, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->k:Lcom/facebook/oxygen/preloads/sdk/b/b;

    iput-object p12, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->l:Ljavax/inject/a;

    iput-object p13, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->m:Lcom/facebook/device/d;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 14

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v13

    move-object v0, p0

    check-cast v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-static {v13}, Lcom/facebook/selfupdate/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/selfupdate/k;

    invoke-static {v13}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v13}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/j/d;

    invoke-static {v13}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    const-class v5, Landroid/content/Context;

    invoke-virtual {v13, v5}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v13}, Lcom/facebook/ax/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/ax/f;

    invoke-static {v13}, Lcom/facebook/ax/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;

    move-result-object v7

    check-cast v7, Lcom/facebook/ax/g;

    invoke-static {v13}, Lcom/facebook/selfupdate/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/selfupdate/f;

    invoke-static {v13}, Lcom/facebook/selfupdate/protocol/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/protocol/i;

    move-result-object v9

    check-cast v9, Lcom/facebook/selfupdate/protocol/i;

    invoke-static {v13}, Lcom/facebook/config/server/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/server/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/config/server/d;

    invoke-static {v13}, Lcom/facebook/oxygen/preloads/sdk/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/oxygen/preloads/sdk/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/oxygen/preloads/sdk/b/b;

    const/16 v12, 0xa6c

    invoke-static {v13, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {v13}, Lcom/facebook/device/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/d;

    move-result-object v13

    check-cast v13, Lcom/facebook/device/d;

    invoke-static/range {v0 .. v13}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Lcom/facebook/selfupdate/SelfUpdateFetchService;Lcom/facebook/selfupdate/k;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/j/d;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/ax/f;Lcom/facebook/ax/g;Lcom/facebook/selfupdate/f;Lcom/facebook/selfupdate/protocol/i;Lcom/facebook/config/server/d;Lcom/facebook/oxygen/preloads/sdk/b/b;Ljavax/inject/a;Lcom/facebook/device/d;)V

    return-void
.end method

.method private a(ZI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 319
    if-eqz p1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->l:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 327
    if-ne v1, p2, :cond_0

    .line 333
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->m:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 335
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->d:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(ZLjava/lang/String;Ljava/lang/String;)J
    .locals 18

    .prologue
    .line 184
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->i:Lcom/facebook/selfupdate/protocol/i;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/facebook/selfupdate/protocol/i;->b(Z)Lcom/facebook/selfupdate/protocol/h;

    move-result-object v17

    .line 186
    if-eqz v17, :cond_3

    .line 187
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/selfupdate/protocol/h;->a:Lcom/facebook/oxygen/a/a/a/b;

    sget-object v3, Lcom/facebook/oxygen/a/a/a/b;->UPDATE_AUTO_APPROVAL:Lcom/facebook/oxygen/a/a/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/oxygen/a/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 189
    const-string v2, "update_critical"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-object/from16 v0, v17

    iget v2, v0, Lcom/facebook/selfupdate/protocol/h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    const-string v3, "response_downloadurl_null"

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v2, "force_download"

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "download_pending"

    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-object/from16 v0, v17

    iget v2, v0, Lcom/facebook/selfupdate/protocol/h;->f:I

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v2}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(ZI)Z

    move-result v2

    .line 201
    const-string v3, "download_postponed"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    if-nez p1, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 205
    :cond_0
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/selfupdate/protocol/h;->b:Lcom/facebook/oxygen/a/a/a/c;

    invoke-virtual {v2}, Lcom/facebook/oxygen/a/a/a/c;->name()Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    if-nez p1, :cond_1

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/selfupdate/protocol/h;->b:Lcom/facebook/oxygen/a/a/a/c;

    sget-object v3, Lcom/facebook/oxygen/a/a/a/c;->WIFI:Lcom/facebook/oxygen/a/a/a/c;

    if-ne v2, v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->m:Lcom/facebook/device/d;

    invoke-virtual {v2}, Lcom/facebook/device/d;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "download_not_started_due_to_no_wifi_connected"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    :cond_1
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/facebook/selfupdate/protocol/h;->b:Lcom/facebook/oxygen/a/a/a/c;

    invoke-virtual {v2}, Lcom/facebook/oxygen/a/a/a/c;->asInt()I

    move-result v5

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/facebook/selfupdate/protocol/h;->d:J

    move-object/from16 v3, p0

    move-object/from16 v8, p3

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Ljava/lang/String;IJLjava/lang/String;Z)J

    move-result-wide v12

    .line 225
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/selfupdate/protocol/h;->f:I

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    const-string v5, ""

    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/facebook/selfupdate/protocol/h;->i:Ljava/lang/String;

    const-string v8, ""

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/facebook/selfupdate/protocol/h;->j:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/facebook/selfupdate/protocol/h;->d:J

    const-string v15, "oxygen"

    move-object/from16 v2, p0

    move v6, v14

    move-object/from16 v14, p2

    invoke-direct/range {v2 .. v15}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v2, "version"

    move-object/from16 v0, v17

    iget v3, v0, Lcom/facebook/selfupdate/protocol/h;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v2, "download_url"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/facebook/selfupdate/protocol/h;->c:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v2, "allowed_networks"

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/facebook/selfupdate/protocol/h;->b:Lcom/facebook/oxygen/a/a/a/c;

    invoke-virtual {v3}, Lcom/facebook/oxygen/a/a/a/c;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_get_response_queue_download_from_oxygen"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a()J

    move-result-wide v2

    .line 253
    :goto_1
    return-wide v2

    .line 197
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 248
    :cond_3
    const-string v2, "response_null"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_skip_oxygen_download"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 253
    invoke-direct/range {p0 .. p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a()J

    move-result-wide v2

    goto :goto_1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 303
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 306
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2cdb5807

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 93
    if-nez p1, :cond_0

    .line 94
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v1, 0xbb9cc22

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 122
    :goto_0
    return-void

    .line 97
    :cond_0
    const-string v0, "force_update"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/selfupdate/f;

    invoke-virtual {v1}, Lcom/facebook/selfupdate/f;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->e:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 102
    const v3, 0x7f0c1c25

    invoke-virtual {p0, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 103
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/selfupdate/f;

    invoke-virtual {v4}, Lcom/facebook/selfupdate/f;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 106
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v5, "selfupdate_start_fetching_from_oxygen"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->b(ZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 118
    :goto_1
    iget-object v3, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->h:Lcom/facebook/selfupdate/f;

    invoke-virtual {v3}, Lcom/facebook/selfupdate/f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(J)V

    .line 122
    :cond_2
    const v0, 0x58f47632

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0

    .line 112
    :cond_3
    iget-object v4, p0, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a:Lcom/facebook/selfupdate/k;

    const-string v5, "selfupdate_start_fetching_from_fql"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    invoke-direct {p0, v0, v1, v3}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(ZLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0xa661daf

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    invoke-super {p0}, Lcom/facebook/base/c/g;->onCreate()V

    .line 85
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->setIntentRedelivery(Z)V

    .line 87
    invoke-static {p0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 88
    const-class v1, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-static {p0, p0}, Lcom/facebook/selfupdate/SelfUpdateFetchService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 89
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x555b4908

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
