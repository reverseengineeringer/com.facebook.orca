.class public final Lcom/facebook/contacts/data/m;
.super Ljava/lang/Object;
.source "FbContactsContract.java"

# interfaces
.implements Lcom/facebook/contacts/data/g;


# instance fields
.field public final c:Landroid/net/Uri;

.field final synthetic d:Lcom/facebook/contacts/data/f;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/f;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/contacts/data/m;->d:Lcom/facebook/contacts/data/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iget-object v0, p0, Lcom/facebook/contacts/data/m;->d:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->b:Landroid/net/Uri;

    const-string v1, "search"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/data/m;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Set;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    .line 390
    const-string v0, ","

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 391
    iget-object v1, p0, Lcom/facebook/contacts/data/m;->c:Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/contacts/data/l;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 404
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v6, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 406
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 410
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v3

    .line 411
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 412
    invoke-static {v5}, Lcom/facebook/contacts/data/n;->valueOf(Ljava/lang/String;)Lcom/facebook/contacts/data/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 415
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v7, :cond_2

    const-string v0, ""

    .line 416
    :goto_1
    new-instance v1, Lcom/facebook/contacts/data/l;

    iget-object v2, p0, Lcom/facebook/contacts/data/m;->d:Lcom/facebook/contacts/data/f;

    invoke-virtual {v3}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/contacts/data/l;-><init>(Lcom/facebook/contacts/data/f;Ljava/lang/String;Lcom/google/common/collect/ImmutableSet;)V

    return-object v1

    .line 415
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1
.end method
