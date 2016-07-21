.class final Lcom/facebook/messaging/imagecode/linkhash/b;
.super Ljava/lang/Object;
.source "LinkHashHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/s",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/linkhash/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/linkhash/a;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/linkhash/b;->a:Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    check-cast p1, Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/linkhash/b;->a:Lcom/facebook/messaging/imagecode/linkhash/a;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/linkhash/a;->a:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/imagecode/linkhash/c;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/imagecode/linkhash/c;-><init>(Lcom/facebook/messaging/imagecode/linkhash/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
