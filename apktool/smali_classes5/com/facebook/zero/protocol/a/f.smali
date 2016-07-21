.class public Lcom/facebook/zero/protocol/a/f;
.super Lcom/facebook/zero/protocol/a/h;
.source "FetchZeroTokenMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/zero/protocol/a/h;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;",
        "Lcom/facebook/zero/sdk/token/ZeroToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/zero/sdk/util/c;

.field private final c:Lcom/facebook/zero/sdk/rewrite/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/zero/protocol/a/f;

    sput-object v0, Lcom/facebook/zero/protocol/a/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/sdk/rewrite/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/facebook/zero/protocol/a/h;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/zero/protocol/a/f;->b:Lcom/facebook/zero/sdk/util/c;

    .line 54
    iput-object p2, p0, Lcom/facebook/zero/protocol/a/f;->c:Lcom/facebook/zero/sdk/rewrite/b;

    .line 55
    return-void
.end method

.method private a(Lcom/facebook/http/protocol/y;)Lcom/facebook/zero/sdk/token/ZeroToken;
    .locals 14

    .prologue
    .line 96
    invoke-virtual {p1}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Expected response to be a struct"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    if-nez v1, :cond_1

    .line 103
    sget-object v0, Lcom/facebook/zero/sdk/token/ZeroToken;->a:Lcom/facebook/zero/sdk/token/ZeroToken;

    .line 165
    :goto_0
    return-object v0

    .line 106
    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    const-string v2, "status"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    const-string v2, "reg_status"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    const-string v3, "carrier_name"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string v4, "carrier_id"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string v5, "carrier_logo_url"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    const-string v6, "ttl"

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    const/16 v7, 0xe10

    invoke-static {v6, v7}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v6

    .line 116
    const-string v7, "unregistered_reason"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    const-string v8, "unavailable"

    invoke-static {v7, v8}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 121
    const-string v7, "enabled_ui_features"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 122
    const-string v7, "enabled_ui_features"

    invoke-virtual {v0, v7}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/zero/sdk/a/b;->fromStrings(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    .line 128
    :goto_1
    const-string v8, "rewrite_rules"

    invoke-virtual {v0, v8}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    invoke-static {v8}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 136
    :goto_2
    const-string v10, "backup_rules"

    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    invoke-static {v10}, Lcom/facebook/zero/sdk/rewrite/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 145
    :goto_3
    const-string v11, "token_hash"

    invoke-virtual {v0, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v11

    const-string v12, ""

    invoke-static {v11, v12}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 146
    const-string v12, "request_time"

    invoke-virtual {v0, v12}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v12

    .line 147
    const-string v13, "fast_hash"

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v13, ""

    invoke-static {v0, v13}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 148
    new-instance v0, Lcom/facebook/zero/sdk/token/ZeroToken;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/zero/sdk/token/ZeroToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v7

    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_3
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/protocol/a/f;

    invoke-static {p0}, Lcom/facebook/zero/sdk/util/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/c;

    invoke-static {p0}, Lcom/facebook/zero/sdk/rewrite/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/rewrite/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/protocol/a/f;-><init>(Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/sdk/rewrite/b;)V

    .line 19
    return-object v2
.end method

.method private b(Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;)Ljava/util/List;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-static {p1}, Lcom/facebook/zero/protocol/a/h;->a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;)Ljava/util/List;

    move-result-object v1

    .line 75
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "dialtone_enabled"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->b()Lcom/facebook/zero/sdk/b/b;

    move-result-object v0

    sget-object v4, Lcom/facebook/zero/sdk/b/b;->DIALTONE:Lcom/facebook/zero/sdk/b/b;

    if-ne v0, v4, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "needs_backup_rules"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_1
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "token_hash"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "request_reason"

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;->e()Lcom/facebook/zero/sdk/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/zero/sdk/a/a;->getRequestString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v1

    .line 75
    :cond_0
    const-string v0, "false"

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "false"

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;

    .line 60
    invoke-direct {p0, p1}, Lcom/facebook/zero/protocol/a/f;->b(Lcom/facebook/zero/sdk/request/FetchZeroTokenRequestParams;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    new-instance v1, Lcom/facebook/http/protocol/v;

    invoke-direct {v1}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v2, "fetchZeroToken"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "method/mobile.zeroCampaign"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lcom/facebook/zero/protocol/a/f;->a(Lcom/facebook/http/protocol/y;)Lcom/facebook/zero/sdk/token/ZeroToken;

    move-result-object v0

    return-object v0
.end method
