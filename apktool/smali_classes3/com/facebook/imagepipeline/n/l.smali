.class final Lcom/facebook/imagepipeline/n/l;
.super Ljava/lang/Object;
.source "FbImageNetworkFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bj;

.field final synthetic b:Lcom/facebook/imagepipeline/n/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/l;->b:Lcom/facebook/imagepipeline/n/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/l;->a:Lcom/facebook/imagepipeline/i/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 143
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/l;->a:Lcom/facebook/imagepipeline/i/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/bj;->a()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/l;->a:Lcom/facebook/imagepipeline/i/bj;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/bj;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 136
    return-void
.end method
