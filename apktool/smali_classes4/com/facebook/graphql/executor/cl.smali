.class public final Lcom/facebook/graphql/executor/cl;
.super Ljava/lang/Object;
.source "ShimmedMutationMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/graphql/query/q;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/facebook/common/json/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/common/json/f;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p3, p0, Lcom/facebook/graphql/executor/cl;->c:Lcom/facebook/common/json/f;

    .line 41
    iput-boolean p2, p0, Lcom/facebook/graphql/executor/cl;->b:Z

    .line 42
    iput-object p1, p0, Lcom/facebook/graphql/executor/cl;->a:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/graphql/query/q;

    .line 47
    iget-object v3, p1, Lcom/facebook/graphql/query/q;->b:Lcom/facebook/graphql/query/m;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/query/h;->e()Ljava/util/Map;

    move-result-object v4

    .line 50
    iget-object v0, p0, Lcom/facebook/graphql/executor/cl;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shimmedMutation_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/graphql/query/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/graphql/executor/cl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/cl;->c:Lcom/facebook/common/json/f;

    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/m;->c(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/util/List;

    move-result-object v5

    .line 56
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/cl;->b:Z

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "is_offline"

    const-string v6, "true"

    invoke-direct {v0, v2, v6}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    new-instance v0, Lcom/facebook/http/protocol/t;

    invoke-virtual {v3}, Lcom/facebook/graphql/query/m;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/facebook/graphql/executor/cl;->c:Lcom/facebook/common/json/f;

    invoke-virtual {v3, v4, v6}, Lcom/facebook/graphql/query/m;->b(Ljava/util/Map;Lcom/facebook/common/json/f;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget v6, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shimmedMutation_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/graphql/query/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 74
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
