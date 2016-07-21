.class final Lcom/facebook/imagepipeline/c/g;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/imagepipeline/c/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/c/n",
        "<",
        "Lcom/facebook/imagepipeline/c/j",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/n;

.field final synthetic b:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/n;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/g;->b:Lcom/facebook/imagepipeline/c/f;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/g;->a:Lcom/facebook/imagepipeline/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 139
    check-cast p1, Lcom/facebook/imagepipeline/c/j;

    .line 142
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/g;->a:Lcom/facebook/imagepipeline/c/n;

    iget-object v1, p1, Lcom/facebook/imagepipeline/c/j;->b:Lcom/facebook/common/bf/a;

    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/imagepipeline/c/n;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
