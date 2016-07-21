.class final Lcom/facebook/imagepipeline/c/h;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lcom/facebook/common/bf/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bf/d",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/c/j;

.field final synthetic b:Lcom/facebook/imagepipeline/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/j;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/f;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/h;->a:Lcom/facebook/imagepipeline/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/h;->b:Lcom/facebook/imagepipeline/c/f;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/h;->a:Lcom/facebook/imagepipeline/c/j;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/f;->b(Lcom/facebook/imagepipeline/c/f;Lcom/facebook/imagepipeline/c/j;)V

    .line 241
    return-void
.end method
