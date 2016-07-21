.class final Lcom/facebook/imagepipeline/i/cp;
.super Ljava/lang/Object;
.source "ThrottlingProducer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/imagepipeline/i/co;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/co;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cp;->b:Lcom/facebook/imagepipeline/i/co;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/cp;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cp;->b:Lcom/facebook/imagepipeline/i/co;

    iget-object v2, v0, Lcom/facebook/imagepipeline/i/co;->a:Lcom/facebook/imagepipeline/i/cn;

    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cp;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/c;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cp;->a:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/imagepipeline/i/cn;->b(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 118
    return-void
.end method
