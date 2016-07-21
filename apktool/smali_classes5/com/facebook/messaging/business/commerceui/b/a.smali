.class public final Lcom/facebook/messaging/business/commerceui/b/a;
.super Ljava/lang/Object;
.source "WifiNotificationConfigHelper.java"


# instance fields
.field private final a:Lcom/facebook/xconfig/a/h;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/xconfig/a/h;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/xconfig/a/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/b/a;->a:Lcom/facebook/xconfig/a/h;

    .line 58
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/b/a;->b:Ljavax/inject/a;

    .line 59
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    const-string v0, "^([A-Fa-f0-9]{2}[:-]){5}[A-Fa-f0-9]{2}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-"

    const-string v1, ":"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/b/a;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/xconfig/a/h;

    const/16 v2, 0x851

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/business/commerceui/b/a;-><init>(Lcom/facebook/xconfig/a/h;Ljavax/inject/a;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->a:Lcom/facebook/xconfig/a/h;

    sget-object v2, Lcom/facebook/messaging/business/commerceui/b/c;->c:Lcom/facebook/xconfig/a/j;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 72
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v2, v1

    .line 73
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 74
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    const-string v5, "thread_id"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const-string v6, "bssids"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 77
    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_1

    move v0, v1

    .line 78
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 79
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/messaging/business/commerceui/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 81
    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :cond_2
    return-object v3
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/b/c;->d:Lcom/facebook/xconfig/a/j;

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/b/c;->e:Lcom/facebook/xconfig/a/j;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()Lcom/facebook/messaging/business/commerceui/b/b;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->a:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/messaging/business/commerceui/b/c;->f:Lcom/facebook/xconfig/a/j;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v2

    .line 131
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 135
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v1, Lcom/facebook/messaging/business/commerceui/b/b;

    const-string v5, "<first_name>"

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/b/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/facebook/messaging/business/commerceui/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 147
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1
.end method
