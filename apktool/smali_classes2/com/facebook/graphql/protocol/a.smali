.class public abstract Lcom/facebook/graphql/protocol/a;
.super Ljava/lang/Object;
.source "AbstractPersistedGraphQlApiMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PARAMS:",
        "Ljava/lang/Object;",
        "RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/bg",
        "<TPARAMS;TRESU",
        "LT;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field protected final b:Lcom/facebook/graphql/protocol/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/graphql/protocol/a;

    sput-object v0, Lcom/facebook/graphql/protocol/a;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/protocol/b;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, -0x2a

    iput v0, p0, Lcom/facebook/graphql/protocol/a;->a:I

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    iput-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/graphql/query/k;)I
    .locals 1

    .prologue
    .line 126
    sget v0, Lcom/facebook/http/protocol/af;->c:I

    return v0
.end method

.method protected a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Object;)Lcom/facebook/http/common/aq;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/http/interfaces/RequestPriority;",
            "TPARAMS;)",
            "Lcom/facebook/http/interfaces/f;"
        }
    .end annotation

    .prologue
    .line 180
    invoke-static {p1, p2}, Lcom/facebook/http/protocol/ba;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/http/protocol/t;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->b(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/http/protocol/y;",
            ")TRESU",
            "LT;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/protocol/a;->b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/String;ILcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v1}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v2}, Lcom/facebook/graphql/protocol/b;->a()Lcom/facebook/debug/c/i;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/debug/c/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/graphql/protocol/a;->a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/http/protocol/y;",
            "Lcom/fasterxml/jackson/core/l;",
            ")TRESU",
            "LT;"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;",
            "Lcom/facebook/http/protocol/y;",
            ")I"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/http/protocol/t;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;

    move-result-object v9

    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->c(Ljava/lang/Object;)Lcom/facebook/graphql/query/h;

    move-result-object v4

    .line 105
    if-nez v4, :cond_0

    .line 106
    invoke-virtual {v9}, Lcom/facebook/graphql/query/k;->k()Lcom/facebook/graphql/query/h;

    move-result-object v4

    .line 108
    :cond_0
    invoke-virtual {v9}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->h(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/facebook/graphql/protocol/a;->b:Lcom/facebook/graphql/protocol/b;

    invoke-virtual {v9}, Lcom/facebook/graphql/query/k;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v9}, Lcom/facebook/graphql/protocol/a;->a(Lcom/facebook/graphql/query/k;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->f(Ljava/lang/Object;)Lcom/facebook/http/common/b;

    move-result-object v6

    invoke-virtual {p0, v1, v7, p1}, Lcom/facebook/graphql/protocol/a;->a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/Object;)Lcom/facebook/http/common/aq;

    move-result-object v7

    invoke-virtual {v9}, Lcom/facebook/graphql/query/k;->e()Z

    move-result v8

    invoke-virtual {v9}, Lcom/facebook/graphql/query/k;->f()Z

    move-result v9

    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {p0}, Lcom/facebook/graphql/protocol/a;->a()Z

    move-result v11

    invoke-virtual {p0, p1}, Lcom/facebook/graphql/protocol/a;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/graphql/protocol/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/graphql/query/h;Ljava/lang/String;Lcom/facebook/http/common/b;Lcom/facebook/http/common/aq;ZZLcom/google/common/collect/ImmutableList;ZZ)Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/facebook/graphql/query/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/graphql/query/h;"
        }
    .end annotation

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/graphql/query/k;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "get"

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/facebook/http/common/b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/http/common/b;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    return-object v0
.end method

.method protected g(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)Z"
        }
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public h(Ljava/lang/Object;)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/facebook/http/interfaces/RequestPriority;"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPARAMS;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    const/4 v0, 0x0

    return-object v0
.end method
