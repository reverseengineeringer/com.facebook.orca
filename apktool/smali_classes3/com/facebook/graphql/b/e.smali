.class public abstract Lcom/facebook/graphql/b/e;
.super Ljava/lang/Object;
.source "GraphQLReadOnlyVisitor.java"

# interfaces
.implements Lcom/facebook/graphql/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/facebook/graphql/b/g;)Z
.end method

.method public final b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/b/e;->a(Lcom/facebook/graphql/b/g;)Z

    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p1, p0}, Lcom/facebook/graphql/b/g;->a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;

    .line 31
    :cond_0
    return-object p1
.end method
