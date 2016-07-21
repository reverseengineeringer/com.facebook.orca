.class public Lcom/facebook/zero/protocol/a/b;
.super Ljava/lang/Object;
.source "FetchZeroIndicatorMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/zero/sdk/request/ZeroIndicatorData;",
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
.field private final b:Lcom/facebook/zero/ui/o;

.field private final c:Lcom/facebook/zero/c/b;

.field private final d:Lcom/facebook/common/locale/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/zero/protocol/a/b;

    sput-object v0, Lcom/facebook/zero/protocol/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/ui/o;Lcom/facebook/zero/c/b;Lcom/facebook/common/locale/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/zero/protocol/a/b;->b:Lcom/facebook/zero/ui/o;

    .line 44
    iput-object p2, p0, Lcom/facebook/zero/protocol/a/b;->c:Lcom/facebook/zero/c/b;

    .line 45
    iput-object p3, p0, Lcom/facebook/zero/protocol/a/b;->d:Lcom/facebook/common/locale/p;

    .line 46
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/protocol/a/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/zero/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/zero/ui/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/ui/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/ui/o;

    invoke-static {p0}, Lcom/facebook/zero/messenger/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/w;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/c/b;

    invoke-static {p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/locale/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/zero/protocol/a/b;-><init>(Lcom/facebook/zero/ui/o;Lcom/facebook/zero/c/b;Lcom/facebook/common/locale/p;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "megaphone_location"

    iget-object v2, p0, Lcom/facebook/zero/protocol/a/b;->c:Lcom/facebook/zero/c/b;

    invoke-interface {v2}, Lcom/facebook/zero/c/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "zero_campaign"

    invoke-direct {v0, v1, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "locale"

    iget-object v2, p0, Lcom/facebook/zero/protocol/a/b;->d:Lcom/facebook/common/locale/p;

    invoke-virtual {v2}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchZeroIndicator"

    const-string v2, "GET"

    const-string v3, "me/megaphone_top_stories"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 71
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 41
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 58
    :goto_0
    move-object v0, v1

    .line 71
    return-object v0

    .line 49
    :cond_0
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 50
    const-string v2, "action"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    .line 52
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v3, "title"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v1, "text"

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v1, "title"

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-string v1, "url"

    invoke-virtual {v6, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    new-instance v1, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/zero/sdk/request/ZeroIndicatorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
