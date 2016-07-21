.class public final Lcom/facebook/http/debug/e;
.super Ljava/lang/Object;
.source "NetworkStatsHolder.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsingDefaultJsonDeserializer"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lorg/apache/http/HttpHost;",
            ">;"
        }
    .end annotation
.end field

.field public final bytesHeaders:Lcom/facebook/http/debug/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytesHeaders"
    .end annotation
.end field

.field public final bytesPayload:Lcom/facebook/http/debug/a;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bytesPayload"
    .end annotation
.end field

.field public numConnections:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numConnections"
    .end annotation
.end field

.field public numGets:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numGets"
    .end annotation
.end field

.field public numPosts:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "numPosts"
    .end annotation
.end field

.field public final requestName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requestName"
    .end annotation
.end field

.field public totalHttpFlows:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "totalHttpFlows"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/debug/e;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Lcom/facebook/http/debug/a;

    invoke-direct {v0}, Lcom/facebook/http/debug/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    .line 28
    new-instance v0, Lcom/facebook/http/debug/a;

    invoke-direct {v0}, Lcom/facebook/http/debug/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    .line 32
    iput-object p1, p0, Lcom/facebook/http/debug/e;->requestName:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/http/debug/a;
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-object v1, p0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    .line 31
    new-instance v2, Lcom/facebook/http/debug/a;

    invoke-direct {v2}, Lcom/facebook/http/debug/a;-><init>()V

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/http/debug/a;->a(Lcom/facebook/http/debug/a;)V

    .line 33
    invoke-virtual {v2, v1}, Lcom/facebook/http/debug/a;->a(Lcom/facebook/http/debug/a;)V

    .line 34
    move-object v0, v2

    .line 36
    return-object v0
.end method

.method public final a(Lcom/facebook/http/debug/e;)V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/facebook/http/debug/e;->numConnections:I

    iget v1, p1, Lcom/facebook/http/debug/e;->numConnections:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/http/debug/e;->numConnections:I

    .line 41
    iget-object v0, p0, Lcom/facebook/http/debug/e;->a:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/http/debug/e;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget v0, p0, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    iget v1, p1, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    .line 43
    iget v0, p0, Lcom/facebook/http/debug/e;->numPosts:I

    iget v1, p1, Lcom/facebook/http/debug/e;->numPosts:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/http/debug/e;->numPosts:I

    .line 44
    iget v0, p0, Lcom/facebook/http/debug/e;->numGets:I

    iget v1, p1, Lcom/facebook/http/debug/e;->numGets:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/http/debug/e;->numGets:I

    .line 45
    iget-object v0, p0, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-object v1, p1, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    invoke-virtual {v0, v1}, Lcom/facebook/http/debug/a;->a(Lcom/facebook/http/debug/a;)V

    .line 46
    iget-object v0, p0, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    iget-object v1, p1, Lcom/facebook/http/debug/e;->bytesPayload:Lcom/facebook/http/debug/a;

    invoke-virtual {v0, v1}, Lcom/facebook/http/debug/a;->a(Lcom/facebook/http/debug/a;)V

    .line 47
    return-void
.end method
