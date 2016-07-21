.class public final Lcom/facebook/graphql/executor/d/a;
.super Ljava/lang/Object;
.source "MutationRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/graphql/query/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/graphql/query/q",
            "<TT;>;"
        }
    .end annotation
.end field

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

.field private c:Lcom/facebook/graphql/b/g;

.field private d:Z

.field private e:Lcom/facebook/auth/viewercontext/ViewerContext;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/query/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphql/executor/d/a;-><init>(Lcom/facebook/graphql/query/q;Lcom/google/common/collect/ImmutableSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/query/q;Lcom/google/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/query/q",
            "<TT;>;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    .line 37
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/graphql/executor/d/a;->b:Lcom/google/common/collect/ImmutableSet;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/d/a;
    .locals 0
    .param p1    # Lcom/facebook/auth/viewercontext/ViewerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ")",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/graphql/executor/d/a;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 82
    return-object p0
.end method

.method public final a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/b/g;",
            ")",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 61
    instance-of v0, p1, Lcom/facebook/graphql/c/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Fragment models are required for optimistic mutations"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 64
    iput-object p1, p0, Lcom/facebook/graphql/executor/d/a;->c:Lcom/facebook/graphql/b/g;

    .line 65
    return-object p0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/graphql/executor/d/a;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/facebook/graphql/executor/d/a;->d:Z

    .line 78
    return-void
.end method

.method public final b()Lcom/facebook/graphql/b/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/graphql/executor/d/a;->c:Lcom/facebook/graphql/b/g;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/facebook/graphql/executor/d/a;->d:Z

    return v0
.end method

.method public final d()Lcom/facebook/auth/viewercontext/ViewerContext;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/graphql/executor/d/a;->e:Lcom/facebook/auth/viewercontext/ViewerContext;

    return-object v0
.end method
