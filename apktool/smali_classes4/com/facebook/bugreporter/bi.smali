.class final Lcom/facebook/bugreporter/bi;
.super Ljava/lang/Object;
.source "RageShakeDetector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/bh;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/bh;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/bugreporter/bi;->a:Lcom/facebook/bugreporter/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/bugreporter/bi;->a:Lcom/facebook/bugreporter/bh;

    iget-object v0, v0, Lcom/facebook/bugreporter/bh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 268
    :goto_0
    iget-boolean v1, p0, Lcom/facebook/bugreporter/bi;->b:Z

    .line 270
    if-eq v1, v0, :cond_0

    .line 271
    if-eqz v0, :cond_2

    .line 272
    iget-object v1, p0, Lcom/facebook/bugreporter/bi;->a:Lcom/facebook/bugreporter/bh;

    invoke-static {v1}, Lcom/facebook/bugreporter/bh;->e(Lcom/facebook/bugreporter/bh;)V

    .line 276
    :goto_1
    iput-boolean v0, p0, Lcom/facebook/bugreporter/bi;->b:Z

    .line 278
    :cond_0
    return-void

    .line 267
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_2
    iget-object v1, p0, Lcom/facebook/bugreporter/bi;->a:Lcom/facebook/bugreporter/bh;

    invoke-static {v1}, Lcom/facebook/bugreporter/bh;->f(Lcom/facebook/bugreporter/bh;)V

    goto :goto_1
.end method
