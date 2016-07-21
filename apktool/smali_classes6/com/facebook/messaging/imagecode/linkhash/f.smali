.class final Lcom/facebook/messaging/imagecode/linkhash/f;
.super Ljava/lang/Object;
.source "LinkHashHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/linkhash/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/linkhash/a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/f;->a:Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/f;->a:Lcom/facebook/messaging/imagecode/linkhash/a;

    .line 188
    iget-object v2, v0, Lcom/facebook/messaging/imagecode/linkhash/a;->b:Lcom/facebook/graphql/executor/f/p;

    iget-object v1, v0, Lcom/facebook/messaging/imagecode/linkhash/a;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/imagecode/linkhash/a;->e(Ljava/lang/String;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    return-void
.end method
