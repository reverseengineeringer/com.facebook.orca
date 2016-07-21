.class public Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;
.super Ljava/lang/Object;
.source "ResolveTaggableProfileIdsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/platform/server/handler/ParcelableString;",
        ">;>;"
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;

    sput-object v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;

    invoke-direct {v1}, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;

    .line 47
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v5, p1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->a:Ljava/util/List;

    .line 55
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p1, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "type"

    const-string v4, "resolvedtaggablefriend"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "taggable_ids"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "resolveTaggableFriendIds"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "GET"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v2, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->J()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 79
    const-string v3, "id"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 80
    const-string v4, "taggable_id"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 81
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/facebook/platform/server/handler/ParcelableString;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/platform/server/handler/ParcelableString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method
