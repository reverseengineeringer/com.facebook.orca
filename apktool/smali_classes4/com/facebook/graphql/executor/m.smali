.class public final Lcom/facebook/graphql/executor/m;
.super Ljava/lang/Object;
.source "DelegatingCacheVisitor.java"

# interfaces
.implements Lcom/facebook/graphql/executor/a/b;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/a/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/a/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/a/a;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "null delegate"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/a/a;

    iput-object v0, p0, Lcom/facebook/graphql/executor/m;->a:Lcom/facebook/graphql/executor/a/a;

    .line 23
    const-string v0, "null tags"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/graphql/executor/m;->b:Ljava/util/Set;

    .line 24
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
    .line 28
    iget-object v0, p0, Lcom/facebook/graphql/executor/m;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0, p1}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 1
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
    .line 33
    iget-object v0, p0, Lcom/facebook/graphql/executor/m;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/graphql/executor/m;->a:Lcom/facebook/graphql/executor/a/a;

    instance-of v0, v0, Lcom/facebook/graphql/executor/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/executor/m;->a:Lcom/facebook/graphql/executor/a/a;

    check-cast v0, Lcom/facebook/graphql/executor/a/b;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Delegate["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/m;->a:Lcom/facebook/graphql/executor/a/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
