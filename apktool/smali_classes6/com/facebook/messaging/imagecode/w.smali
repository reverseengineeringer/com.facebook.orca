.class public final Lcom/facebook/messaging/imagecode/w;
.super Ljava/lang/Object;
.source "ResetImageCodeDialogFragment.java"

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
.field final synthetic a:Lcom/facebook/messaging/imagecode/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/t;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/w;->a:Lcom/facebook/messaging/imagecode/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/w;->a:Lcom/facebook/messaging/imagecode/t;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/t;->ar:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0035

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 93
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 82
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 85
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/w;->a:Lcom/facebook/messaging/imagecode/t;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/t;->aq:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/q;->f()V

    .line 88
    :cond_0
    return-void
.end method
