.class final Lcom/facebook/widget/f/e;
.super Lcom/facebook/common/executors/bu;
.source "ViewAdapterPreallocator.java"


# instance fields
.field private final a:Lcom/facebook/widget/f/b;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/f/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0, p2}, Lcom/facebook/common/executors/bu;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 317
    iput-object p1, p0, Lcom/facebook/widget/f/e;->a:Lcom/facebook/widget/f/b;

    .line 318
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/widget/f/e;->a:Lcom/facebook/widget/f/b;

    invoke-virtual {v0}, Lcom/facebook/widget/f/b;->e()V

    .line 323
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/widget/f/e;->a:Lcom/facebook/widget/f/b;

    invoke-virtual {v0}, Lcom/facebook/widget/f/b;->f()Z

    move-result v0

    return v0
.end method
