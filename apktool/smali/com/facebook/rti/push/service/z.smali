.class public final Lcom/facebook/rti/push/service/z;
.super Ljava/lang/Object;
.source "RegistrationState.java"


# annotations
.annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/common/time/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/mqtt/common/a/c;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/rti/push/service/z;->a:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    .line 66
    invoke-direct {p0, p3}, Lcom/facebook/rti/push/service/z;->a(Lcom/facebook/rti/mqtt/common/a/c;)V

    .line 67
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/y;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    invoke-static {p0, p1}, Lcom/facebook/rti/push/service/z;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/rti/push/service/y;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/y;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v1

    .line 221
    const-string v2, "RegistrationState"

    const-string v3, "Parse failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/rti/mqtt/common/a/c;)V
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 257
    const-string v1, "mqtt_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    invoke-virtual {p1}, Lcom/facebook/rti/mqtt/common/a/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/z;->a()V

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt_version"

    .line 266
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 264
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 268
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/rti/push/service/y;Landroid/content/SharedPreferences;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/rti/push/service/y;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 239
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 240
    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 241
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 233
    :catch_0
    move-exception v1

    .line 234
    const-string v2, "RegistrationState"

    const-string v3, "RegistrationCacheEntry serialization failed"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 248
    :try_start_0
    const-string v0, ""

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const-string v1, "RegistrationState"

    const-string v2, "get reg state string failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_reg_retry"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 278
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 286
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/service/z;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.registrations"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 293
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/push/service/z;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.fbns_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 138
    const-string v0, "RegistrationState"

    const-string v1, "invalidateAllTokenCache"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/y;

    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    .line 144
    const-string v4, "RegistrationState"

    const-string v5, "invalid value for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    const-string v5, ""

    iput-object v5, v4, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    .line 148
    iget-object v5, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v5}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    .line 152
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/rti/push/service/y;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 157
    invoke-interface {v2, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    const-string v4, "RegistrationState"

    const-string v5, "RegistrationCacheEntry serialization failed"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 160
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    const-string v2, "RegistrationState"

    const-string v3, "remove app %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 111
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 114
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 109
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    const-string v0, "RegistrationState"

    const-string v3, "add app %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 75
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 76
    new-instance v0, Lcom/facebook/rti/push/service/y;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/y;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/facebook/rti/push/service/y;->b:Ljava/lang/String;

    .line 78
    iput-object p2, v0, Lcom/facebook/rti/push/service/y;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    .line 80
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/y;Landroid/content/SharedPreferences;)Z

    move-result v0

    return v0

    :cond_0
    move v0, v2

    .line 74
    goto :goto_0

    :cond_1
    move v1, v2

    .line 75
    goto :goto_1
.end method

.method public final b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/push/service/y;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 191
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    :try_start_0
    const-string v3, "RegistrationState"

    const-string v4, "getRegisteredApps retrieving %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 198
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 195
    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/facebook/rti/push/service/y;->a(Ljava/lang/String;)Lcom/facebook/rti/push/service/y;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v3, "RegistrationState"

    const-string v4, "Parse failed"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 207
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const-string v2, "RegistrationState"

    const-string v3, "invalidateTokenCache %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 122
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 123
    invoke-static {p1, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/y;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    const-string v0, "RegistrationState"

    const-string v2, "Missing entry"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 121
    goto :goto_0

    .line 129
    :cond_1
    const-string v1, ""

    iput-object v1, v2, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    .line 131
    invoke-static {p1, v2, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/y;Landroid/content/SharedPreferences;)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    const-string v0, "RegistrationState"

    const-string v3, "updateTokenCache %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 89
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 90
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->e()V

    .line 92
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/y;

    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    const-string v0, "RegistrationState"

    const-string v1, "Missing entry"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/common/d/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    :cond_1
    move v1, v2

    .line 89
    goto :goto_1

    .line 99
    :cond_2
    iput-object p2, v1, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    .line 101
    invoke-static {p1, v1, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Lcom/facebook/rti/push/service/y;Landroid/content/SharedPreferences;)Z

    move-result v2

    goto :goto_2
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    const-string v3, "RegistrationState"

    const-string v4, "getValidToken %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/facebook/rti/common/guavalite/a/d;->a(Z)V

    .line 170
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lcom/facebook/rti/push/service/z;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    .line 186
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 168
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/rti/push/service/z;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Lcom/facebook/rti/push/service/y;

    move-result-object v0

    .line 177
    if-nez v0, :cond_2

    move-object v0, v2

    .line 178
    goto :goto_1

    .line 181
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v1}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    .line 182
    iget-object v1, v0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    add-long/2addr v6, v8

    cmp-long v1, v6, v4

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/facebook/rti/push/service/y;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    :cond_3
    move-object v0, v2

    .line 183
    goto :goto_1

    .line 186
    :cond_4
    iget-object v0, v0, Lcom/facebook/rti/push/service/y;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_reg_retry"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 272
    iget-object v2, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/facebook/rti/push/service/z;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_reg_retry"

    iget-object v2, p0, Lcom/facebook/rti/push/service/z;->b:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 283
    return-void
.end method
