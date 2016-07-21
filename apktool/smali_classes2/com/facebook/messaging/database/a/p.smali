.class public final Lcom/facebook/messaging/database/a/p;
.super Ljava/lang/Object;
.source "DbSharesSerialization.java"


# instance fields
.field private final a:Lcom/facebook/messaging/database/a/o;

.field private final b:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/a/o;Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/database/a/p;->a:Lcom/facebook/messaging/database/a/o;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/database/a/p;->b:Lcom/facebook/common/json/p;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/database/a/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/database/a/p;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/a/o;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/json/p;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/database/a/p;-><init>(Lcom/facebook/messaging/database/a/o;Lcom/facebook/common/json/p;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-static {p1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 59
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/database/a/p;->b:Lcom/facebook/common/json/p;

    invoke-virtual {v0, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 57
    iget-object v3, p0, Lcom/facebook/messaging/database/a/p;->a:Lcom/facebook/messaging/database/a/o;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/database/a/o;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/share/Share;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/share/Share;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/Share;

    .line 43
    iget-object v3, p0, Lcom/facebook/messaging/database/a/p;->a:Lcom/facebook/messaging/database/a/o;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/database/a/o;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
