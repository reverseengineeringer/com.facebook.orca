.class public final Lcom/facebook/graphql/executor/g;
.super Ljava/lang/Object;
.source "CompositeCacheVisitor.java"

# interfaces
.implements Lcom/facebook/graphql/executor/a/b;


# instance fields
.field private final a:[Lcom/facebook/graphql/executor/a/a;

.field private final b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/graphql/executor/a/a;)V
    .locals 4

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v1

    .line 20
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 21
    invoke-interface {v3}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/fi;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/fi;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/executor/g;->b:Lcom/google/common/collect/ImmutableSet;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v1, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 31
    invoke-interface {v3, p1}, Lcom/facebook/graphql/executor/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-object p1
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
    .line 38
    iget-object v0, p0, Lcom/facebook/graphql/executor/g;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0xb

    move v2, v0

    move v0, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 45
    iget-object v3, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 46
    if-eqz v0, :cond_0

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v2, "Composite["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :goto_1
    iget-object v2, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/facebook/graphql/executor/g;->a:[Lcom/facebook/graphql/executor/a/a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58
    :cond_3
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
