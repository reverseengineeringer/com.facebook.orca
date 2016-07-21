.class public final Lcom/facebook/messaging/service/b/g;
.super Ljava/lang/Object;
.source "AppAttributionDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/service/b/g;

    invoke-direct {v1}, Lcom/facebook/messaging/service/b/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 11
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x1

    .line 53
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 55
    const-string v0, "android_package_name"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 56
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v5

    .line 59
    const-string v0, "other_user_app_scoped_ids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "other_user_app_scoped_ids"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v6

    .line 62
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 68
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->b:Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    .line 69
    const-string v6, "visibility"

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 70
    const-string v0, "visibility"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 71
    const-string v6, "hide_attribution"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-static {v6, v10}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v6

    .line 73
    const-string v7, "hide_install_button"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7, v10}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v7

    .line 75
    const-string v8, "hide_reply_button"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    invoke-static {v8, v10}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v8

    .line 77
    const-string v9, "hide_install_button"

    invoke-virtual {v0, v9}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v0

    .line 79
    invoke-static {}, Lcom/facebook/messaging/model/attribution/AttributionVisibility;->newBuilder()Lcom/facebook/messaging/model/attribution/b;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/facebook/messaging/model/attribution/b;->a(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/model/attribution/b;->b(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/facebook/messaging/model/attribution/b;->c(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/model/attribution/b;->d(Z)Lcom/facebook/messaging/model/attribution/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/b;->h()Lcom/facebook/messaging/model/attribution/AttributionVisibility;

    move-result-object v0

    .line 87
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/attribution/ContentAppAttribution;->newBuilder()Lcom/facebook/messaging/model/attribution/d;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/facebook/messaging/model/attribution/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/model/attribution/d;->e(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/model/attribution/d;->f(Ljava/lang/String;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/attribution/d;->a(Ljava/util/Map;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/attribution/d;->a(Lcom/facebook/messaging/model/attribution/AttributionVisibility;)Lcom/facebook/messaging/model/attribution/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/attribution/d;->i()Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/messaging/service/b/g;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1, p2}, Lcom/facebook/messaging/service/b/g;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/attribution/ContentAppAttribution;

    move-result-object v0

    return-object v0
.end method
