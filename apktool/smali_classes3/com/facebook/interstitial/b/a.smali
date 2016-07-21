.class public final Lcom/facebook/interstitial/b/a;
.super Ljava/lang/Object;
.source "InterstitialConfigurationComponent.java"

# interfaces
.implements Lcom/facebook/auth/component/a/b;
.implements Lcom/facebook/config/background/d;


# instance fields
.field private final a:Lcom/facebook/gk/store/l;

.field public final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/api/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/j;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field private final g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/interstitial/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final j:Lcom/facebook/crudolib/d/d;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/api/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/a/a;",
            ">;",
            "Lcom/facebook/config/application/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/interstitial/c/a;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/crudolib/d/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/manager/r;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/interstitial/b/a;->a:Lcom/facebook/gk/store/l;

    .line 87
    iput-object p2, p0, Lcom/facebook/interstitial/b/a;->b:Lcom/facebook/inject/h;

    .line 88
    iput-object p3, p0, Lcom/facebook/interstitial/b/a;->c:Lcom/facebook/inject/h;

    .line 89
    iput-object p4, p0, Lcom/facebook/interstitial/b/a;->d:Lcom/facebook/inject/h;

    .line 90
    iput-object p5, p0, Lcom/facebook/interstitial/b/a;->e:Lcom/facebook/inject/h;

    .line 290
    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-ne p6, v1, :cond_0

    .line 145
    sget-boolean v2, Lcom/facebook/common/build/a;->j:Z

    move v1, v2

    .line 290
    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 91
    iput-boolean v0, p0, Lcom/facebook/interstitial/b/a;->f:Z

    .line 92
    iput-object p7, p0, Lcom/facebook/interstitial/b/a;->g:Ljavax/inject/a;

    .line 94
    iput-object p8, p0, Lcom/facebook/interstitial/b/a;->h:Ljavax/inject/a;

    .line 95
    iput-object p9, p0, Lcom/facebook/interstitial/b/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 96
    iput-object p10, p0, Lcom/facebook/interstitial/b/a;->j:Lcom/facebook/crudolib/d/d;

    .line 97
    iput-object p11, p0, Lcom/facebook/interstitial/b/a;->k:Lcom/facebook/inject/h;

    .line 98
    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/crudolib/d/f;Lcom/facebook/prefs/shared/d;)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 230
    iget-object v0, p0, Lcom/facebook/interstitial/b/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->b()Ljava/util/Collection;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v7

    .line 280
    :goto_0
    return v0

    .line 236
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    new-instance v10, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 239
    invoke-virtual {p1, v6, v8}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v0, "rank"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 246
    const-string v0, "nux_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string v0, "fetchTimeMs"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 248
    const-string v0, "nux_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    iget-object v0, p0, Lcom/facebook/interstitial/b/a;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/r;

    const-string v12, "nux_data"

    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/facebook/interstitial/manager/r;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 255
    :goto_2
    new-instance v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/api/FetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "last_impression/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 266
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/facebook/interstitial/b/a;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/p;

    invoke-virtual {v0, v9}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/List;)V

    .line 273
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 274
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/interstitial/d/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {p2, v1, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    goto :goto_3

    :cond_4
    move v0, v7

    .line 280
    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/b/a;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/b/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    const/16 v2, 0x3c3

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x3c9

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x3c7

    invoke-static {p0, v4}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x3c2

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/k;

    const/16 v7, 0x3cb

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xac2

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/prefs/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/crudolib/d/d;

    move-result-object v10

    check-cast v10, Lcom/facebook/crudolib/d/d;

    const/16 v11, 0x3ca

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/interstitial/b/a;-><init>(Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/config/application/k;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/crudolib/d/d;Lcom/facebook/inject/h;)V

    .line 28
    return-object v0
.end method

.method private e()Lcom/facebook/crudolib/d/f;
    .locals 3

    .prologue
    .line 284
    iget-object v1, p0, Lcom/facebook/interstitial/b/a;->j:Lcom/facebook/crudolib/d/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "interstitial_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/interstitial/b/a;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/crudolib/d/d;->a(Ljava/lang/String;)Lcom/facebook/crudolib/d/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/facebook/interstitial/b/a;->f:Z

    if-nez v1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-direct {p0}, Lcom/facebook/interstitial/b/a;->e()Lcom/facebook/crudolib/d/f;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/facebook/interstitial/b/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 112
    invoke-direct {p0, v1, v2}, Lcom/facebook/interstitial/b/a;->a(Lcom/facebook/crudolib/d/f;Lcom/facebook/prefs/shared/d;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "data_stored"

    invoke-virtual {v1, v3, v0}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 114
    :cond_2
    sget-object v1, Lcom/facebook/interstitial/d/a;->f:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    .line 115
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/interstitial/b/a;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/interstitial/b/b;

    invoke-direct {v0, p0, v2}, Lcom/facebook/interstitial/b/b;-><init>(Lcom/facebook/interstitial/b/a;Z)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/http/protocol/ah;
    .locals 3

    .prologue
    .line 128
    new-instance v0, Lcom/facebook/interstitial/b/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/interstitial/b/b;-><init>(Lcom/facebook/interstitial/b/a;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/facebook/interstitial/b/a;->f:Z

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/facebook/interstitial/b/a;->e()Lcom/facebook/crudolib/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/crudolib/d/f;->b()Lcom/facebook/crudolib/d/b;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->a()Lcom/facebook/crudolib/d/b;

    .line 205
    iget-object v3, p0, Lcom/facebook/interstitial/b/a;->d:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v3}, Lcom/facebook/interstitial/manager/j;->b()Ljava/util/Collection;

    move-result-object v3

    .line 206
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    :cond_1
    const-string v1, "data_stored"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Z)Lcom/facebook/crudolib/d/b;

    .line 141
    invoke-interface {v0}, Lcom/facebook/crudolib/d/b;->b()Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-static {v3}, Lcom/facebook/interstitial/d/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/facebook/interstitial/b/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 217
    invoke-interface {v0, v3, v5}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/crudolib/d/b;

    .line 218
    invoke-static {v3}, Lcom/facebook/interstitial/d/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v5

    .line 219
    iget-object v6, p0, Lcom/facebook/interstitial/b/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "last_impression/"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/interstitial/b/a;->i:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v6, v5, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v5

    invoke-interface {v0, v3, v5, v6}, Lcom/facebook/crudolib/d/b;->a(Ljava/lang/String;J)Lcom/facebook/crudolib/d/b;

    goto :goto_1
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 159
    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method
