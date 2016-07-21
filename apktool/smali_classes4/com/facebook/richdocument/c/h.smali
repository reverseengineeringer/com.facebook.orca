.class public abstract Lcom/facebook/richdocument/c/h;
.super Ljava/lang/Object;
.source "BaseRichDocumentFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/c/u",
        "<",
        "Lcom/facebook/graphql/executor/be",
        "<TT;>;",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/richdocument/c/h;->a:Lcom/facebook/graphql/executor/al;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/richdocument/c/t;Lcom/facebook/common/ac/e;)V
    .locals 3
    .param p1    # Lcom/facebook/richdocument/c/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/common/ac/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/c/t",
            "<",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;>;",
            "Lcom/facebook/common/ac/e",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-interface {p1}, Lcom/facebook/richdocument/c/t;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/be;

    .line 36
    iget-object v1, p0, Lcom/facebook/richdocument/c/h;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 449
    sget-object v2, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v1, v2

    .line 37
    invoke-static {v0, p2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
