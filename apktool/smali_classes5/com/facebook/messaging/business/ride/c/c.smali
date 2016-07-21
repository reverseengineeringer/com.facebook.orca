.class public final Lcom/facebook/messaging/business/ride/c/c;
.super Ljava/lang/Object;
.source "RideProviderSharedPreferenceSerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/p;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/p;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/c/c;->a:Lcom/facebook/common/json/p;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/ride/c/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/ride/c/c;

    invoke-static {p0}, Lcom/facebook/common/json/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/p;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/ride/c/c;-><init>(Lcom/facebook/common/json/p;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/ride/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/c/c;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v2, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/common/json/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 56
    invoke-static {v0}, Lcom/facebook/messaging/business/ride/c/b;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/business/ride/c/b;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/business/ride/c/b;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 81
    invoke-virtual {p2}, Lcom/facebook/messaging/business/ride/c/b;->a()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 83
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/business/ride/c/c;->a:Lcom/facebook/common/json/p;

    invoke-virtual {v3, p1}, Lcom/facebook/common/json/p;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Lcom/facebook/common/json/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 92
    invoke-static {v0, v2}, Lcom/facebook/messaging/business/ride/c/b;->a(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/p;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 95
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v3

    goto :goto_0
.end method
