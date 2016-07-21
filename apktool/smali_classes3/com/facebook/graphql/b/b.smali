.class public final Lcom/facebook/graphql/b/b;
.super Lcom/facebook/graphql/b/e;
.source "GraphQLIdFindingVisitor.java"


# instance fields
.field public final a:Ljava/util/Set;
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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/graphql/b/e;-><init>()V

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/b/b;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/b/g;)Z
    .locals 5

    .prologue
    .line 20
    instance-of v0, p1, Lcom/facebook/graphql/b/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 21
    check-cast v0, Lcom/facebook/graphql/b/d;

    .line 22
    invoke-interface {v0}, Lcom/facebook/graphql/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/facebook/graphql/b/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/facebook/graphql/b/h;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/facebook/graphql/b/h;

    invoke-interface {p1}, Lcom/facebook/graphql/b/h;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 33
    iget-object v4, p0, Lcom/facebook/graphql/b/b;->a:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x1

    return v0
.end method
