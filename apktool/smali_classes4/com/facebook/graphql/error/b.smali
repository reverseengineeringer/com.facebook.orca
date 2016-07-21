.class public final Lcom/facebook/graphql/error/b;
.super Ljava/lang/Object;
.source "GraphQLError.java"


# instance fields
.field private a:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 269
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->a:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 270
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->b:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 271
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->c:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 272
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->d:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 273
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->e:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 274
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->f:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 275
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->g:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 276
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->h:Lcom/google/common/base/Optional;

    .line 37
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v1

    .line 277
    iput-object v0, p0, Lcom/facebook/graphql/error/b;->i:Lcom/google/common/base/Optional;

    .line 278
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/error/GraphQLError;
    .locals 11

    .prologue
    .line 326
    new-instance v0, Lcom/facebook/graphql/error/GraphQLError;

    iget-object v1, p0, Lcom/facebook/graphql/error/b;->a:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/graphql/error/b;->b:Lcom/google/common/base/Optional;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/graphql/error/b;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/graphql/error/b;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/graphql/error/b;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/graphql/error/b;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v6}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, p0, Lcom/facebook/graphql/error/b;->g:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, p0, Lcom/facebook/graphql/error/b;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v8}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/graphql/error/b;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v9}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/facebook/graphql/error/GraphQLError;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;B)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 281
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->a:Lcom/google/common/base/Optional;

    .line 282
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 291
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->c:Lcom/google/common/base/Optional;

    .line 292
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 301
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->e:Lcom/google/common/base/Optional;

    .line 302
    return-object p0
.end method

.method public final b(I)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->b:Lcom/google/common/base/Optional;

    .line 287
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 296
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->d:Lcom/google/common/base/Optional;

    .line 297
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 306
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->f:Lcom/google/common/base/Optional;

    .line 307
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 316
    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->h:Lcom/google/common/base/Optional;

    .line 317
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/graphql/error/b;
    .locals 1

    .prologue
    .line 311
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/error/b;->g:Lcom/google/common/base/Optional;

    .line 312
    return-object p0
.end method
