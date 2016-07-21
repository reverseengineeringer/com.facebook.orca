.class public final Lcom/facebook/graphql/executor/f/ar;
.super Ljava/lang/Object;
.source "ImmutableConsistencyMemoryCache.java"

# interfaces
.implements Lcom/facebook/graphql/executor/a/d;
.implements Lcom/facebook/graphql/executor/f/j;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/facebook/inject/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/graphql/c/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    .line 36
    iput-object p2, p0, Lcom/facebook/graphql/executor/f/ar;->b:Lcom/facebook/inject/h;

    .line 37
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/c/c;

    .line 39
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/facebook/graphql/c/c;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 40
    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object v3, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/facebook/graphql/c/c;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v3, v0, Lcom/facebook/graphql/c/c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/graphql/c/c;->c:Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/facebook/graphql/b/g;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/facebook/graphql/b/g;

    invoke-virtual {p0, p1}, Lcom/facebook/graphql/executor/f/ar;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object p1

    .line 59
    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v1, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    .line 64
    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/b/g;)Z
    .locals 1

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/graphql/b/g;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Lcom/facebook/graphql/executor/f/at;

    const-class v1, Lcom/facebook/graphql/b/d;

    new-instance v2, Lcom/facebook/graphql/executor/f/c;

    iget-object v3, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/facebook/graphql/executor/f/c;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/graphql/executor/f/at;-><init>(Ljava/lang/Class;Lcom/facebook/graphql/executor/f/c;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/f/at;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/b/g;

    .line 80
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/f/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/ar;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aj;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/graphql/executor/f/aj;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final c(Lcom/facebook/graphql/b/g;)Z
    .locals 2

    .prologue
    .line 85
    new-instance v0, Lcom/facebook/graphql/executor/f/as;

    iget-object v1, p0, Lcom/facebook/graphql/executor/f/ar;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/f/as;-><init>(Ljava/util/Map;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/facebook/graphql/b/e;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    .line 87
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/f/as;->a()Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/facebook/graphql/executor/a/a;
    .locals 0

    .prologue
    .line 50
    return-object p0
.end method
