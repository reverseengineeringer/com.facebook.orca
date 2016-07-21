.class final Lcom/facebook/imagepipeline/animated/c/g;
.super Ljava/lang/Object;
.source "AnimatedDrawableCachingBackendImpl.java"

# interfaces
.implements Lb/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/j;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/imagepipeline/animated/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/c/c;Lb/j;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/g;->c:Lcom/facebook/imagepipeline/animated/c/c;

    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/c/g;->a:Lb/j;

    iput p3, p0, Lcom/facebook/imagepipeline/animated/c/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/j;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/j",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/g;->c:Lcom/facebook/imagepipeline/animated/c/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/g;->a:Lb/j;

    iget v2, p0, Lcom/facebook/imagepipeline/animated/c/g;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/animated/c/c;->a(Lcom/facebook/imagepipeline/animated/c/c;Lb/j;I)V

    .line 422
    const/4 v0, 0x0

    return-object v0
.end method
