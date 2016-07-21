.class public final Lcom/facebook/messaging/xma/t;
.super Ljava/lang/Object;
.source "XMASerialization.java"


# instance fields
.field private final a:Lcom/facebook/common/json/f;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/f;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/messaging/xma/t;->a:Lcom/facebook/common/json/f;

    .line 34
    iput-object p2, p0, Lcom/facebook/messaging/xma/t;->b:Lcom/facebook/common/errorreporting/f;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/xma/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/xma/t;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/xma/t;-><init>(Lcom/facebook/common/json/f;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    if-nez p1, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/t;->a:Lcom/facebook/common/json/f;

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/databind/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/xma/t;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "XMA"

    const-string v3, "IO Exception when reading XMA from JSON string."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 56
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/t;->a:Lcom/facebook/common/json/f;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_0

    move-object v0, v1

    .line 84
    :goto_0
    return-object v0

    .line 76
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/xma/t;->a:Lcom/facebook/common/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    const-class v2, Ljava/util/HashMap;

    const-class v3, Ljava/lang/String;

    const-class v4, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0, v2, v3, v4}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/g;

    move-result-object v0

    .line 78
    iget-object v2, p0, Lcom/facebook/messaging/xma/t;->a:Lcom/facebook/common/json/f;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 79
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/fasterxml/jackson/databind/n; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/xma/t;->b:Lcom/facebook/common/errorreporting/f;

    const-string v2, "XMA"

    const-string v3, "IO Exception when reading XMA from JSON string."

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    goto :goto_0

    .line 80
    :catch_2
    move-exception v0

    goto :goto_1
.end method
