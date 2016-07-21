.class public Lcom/facebook/messaging/blocking/api/c;
.super Ljava/lang/Object;
.source "GetBlockedPeopleMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/messaging/blocking/api/BlockedPerson;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/messaging/blocking/api/c;

    sput-object v0, Lcom/facebook/messaging/blocking/api/c;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/blocking/api/c;->a:Lcom/fasterxml/jackson/databind/z;

    .line 35
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/blocking/api/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/blocking/api/c;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/blocking/api/c;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 8

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fields"

    const-string v3, "%1$s,%2$s,%3$s,%4$s"

    const-string v4, "fbid"

    const-string v5, "name"

    const-string v6, "block_type"

    const-string v7, "block_time"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "getBlockedPeople"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "me/blocked"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 65
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 66
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/facebook/messaging/blocking/api/c;->b:Ljava/lang/Class;

    const-string v2, "Missing data node in response"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v0, v1

    .line 82
    :goto_0
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    sget-object v2, Lcom/facebook/messaging/blocking/api/c;->b:Ljava/lang/Class;

    const-string v3, "Unexpected type of json type: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->k()Lcom/fasterxml/jackson/databind/c/l;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 80
    iget-object v3, p0, Lcom/facebook/messaging/blocking/api/c;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v4, Lcom/facebook/messaging/blocking/api/BlockedPerson;

    invoke-virtual {v3, v0, v4}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 82
    goto :goto_0
.end method
