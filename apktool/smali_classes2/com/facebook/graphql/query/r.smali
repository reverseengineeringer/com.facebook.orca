.class public Lcom/facebook/graphql/query/r;
.super Lcom/facebook/graphql/query/k;
.source "TypedGraphQlQueryString.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/graphql/query/k;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move v3, p2

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/query/k;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;)V

    .line 25
    iput-object p1, p0, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    .line 26
    iput-object p5, p0, Lcom/facebook/graphql/query/r;->d:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)Lcom/facebook/graphql/query/k;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/query/r;->b(Z)Lcom/facebook/graphql/query/r;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lcom/facebook/graphql/query/r;
    .locals 0

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/facebook/graphql/query/k;->a(Z)Lcom/facebook/graphql/query/k;

    .line 32
    return-object p0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/facebook/graphql/c/k;

    iget-object v1, p0, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/graphql/query/r;->c:Ljava/lang/Class;

    return-object v0
.end method
