.class public final Lcom/facebook/http/protocol/w;
.super Ljava/lang/Object;
.source "ApiRequestResultCache.java"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/w;->a:Ljava/util/HashMap;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UserTimelineQuery"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "InitialUserTimelineQueryPlutonium"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "TimelineFirstUnitsUser"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TimelineFirstUnitsUserPlutonium"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/w;->b:Ljava/util/HashSet;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/w;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/protocol/w;

    invoke-direct {v1}, Lcom/facebook/http/protocol/w;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static c(Lcom/facebook/http/protocol/t;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/facebook/http/protocol/t;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 47
    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/http/protocol/t;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/http/protocol/w;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/facebook/http/protocol/w;->c(Lcom/facebook/http/protocol/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/http/protocol/t;)Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/http/protocol/w;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/facebook/http/protocol/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/http/protocol/t;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/http/protocol/w;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/facebook/http/protocol/w;->c(Lcom/facebook/http/protocol/t;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
