.class public final Lcom/facebook/appupdate/integration/common/a;
.super Lcom/facebook/appupdate/b;
.source "AppUpdateAnalyticsFbImpl.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/common/errorreporting/f;

.field private final d:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/appupdate/b;-><init>()V

    .line 29
    const-string v0, "appupdate"

    iput-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->a:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/facebook/appupdate/integration/common/a;->b:Lcom/facebook/analytics/h;

    .line 41
    iput-object p2, p0, Lcom/facebook/appupdate/integration/common/a;->c:Lcom/facebook/common/errorreporting/f;

    .line 42
    iput-object p3, p0, Lcom/facebook/appupdate/integration/common/a;->d:Lcom/fasterxml/jackson/databind/z;

    .line 43
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Lcom/fasterxml/jackson/databind/c/a;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->d:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v2

    .line 129
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 130
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 131
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 132
    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/facebook/appupdate/integration/common/a;->b(Lorg/json/JSONObject;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 129
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 133
    :cond_1
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 134
    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/facebook/appupdate/integration/common/a;->a(Lorg/json/JSONArray;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 135
    :cond_2
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_4

    .line 136
    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/c/a;->L()Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 137
    :cond_4
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 138
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 139
    :cond_5
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    .line 140
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 141
    :cond_6
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_7

    .line 142
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 143
    :cond_7
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_8

    .line 144
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 145
    :cond_8
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 147
    instance-of v3, v0, Ljava/lang/Short;

    if-nez v3, :cond_0

    .line 150
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value in json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_9
    return-object v2
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 66
    if-eqz p1, :cond_7

    .line 67
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    .line 74
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/facebook/appupdate/integration/common/a;->b(Lorg/json/JSONObject;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "org.json exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :cond_0
    :try_start_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    .line 76
    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/facebook/appupdate/integration/common/a;->a(Lorg/json/JSONArray;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v4, :cond_2

    if-nez v1, :cond_3

    .line 78
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/c/s;->L()Lcom/fasterxml/jackson/databind/c/s;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_3
    instance-of v4, v1, Ljava/lang/String;

    if-nez v4, :cond_4

    instance-of v4, v1, Ljava/lang/Boolean;

    if-nez v4, :cond_4

    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_5

    .line 81
    :cond_4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value in json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    move-object v0, v2

    .line 92
    :goto_1
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/appupdate/integration/common/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/appupdate/integration/common/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/appupdate/integration/common/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Lcom/fasterxml/jackson/databind/z;)V

    .line 20
    return-object v3
.end method

.method private b(Lorg/json/JSONObject;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 5

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->d:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    .line 98
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    instance-of v4, v1, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 103
    check-cast v1, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lcom/facebook/appupdate/integration/common/a;->b(Lorg/json/JSONObject;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 104
    :cond_1
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 105
    check-cast v1, Lorg/json/JSONArray;

    invoke-direct {p0, v1}, Lcom/facebook/appupdate/integration/common/a;->a(Lorg/json/JSONArray;)Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    goto :goto_0

    .line 106
    :cond_2
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v1, v4, :cond_3

    if-nez v1, :cond_4

    .line 107
    :cond_3
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->m(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 108
    :cond_4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 109
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 110
    :cond_5
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    .line 111
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 112
    :cond_6
    instance-of v4, v1, Ljava/lang/Double;

    if-eqz v4, :cond_7

    .line 113
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Double;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 114
    :cond_7
    instance-of v4, v1, Ljava/lang/Long;

    if-eqz v4, :cond_8

    .line 115
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/fasterxml/jackson/databind/c/u;

    goto :goto_0

    .line 116
    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 118
    instance-of v0, v1, Ljava/lang/Short;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected value in json: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "appupdate"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 49
    invoke-direct {p0, p2}, Lcom/facebook/appupdate/integration/common/a;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 50
    iget-object v1, p0, Lcom/facebook/appupdate/integration/common/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "appupdate_extras"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    if-nez p3, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "appupdate"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "appupdate_extras"

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;)V

    .line 62
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/integration/common/a;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "appupdate"

    invoke-virtual {v0, v1, p1, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
