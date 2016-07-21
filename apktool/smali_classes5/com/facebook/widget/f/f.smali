.class public final Lcom/facebook/widget/f/f;
.super Ljava/lang/Object;
.source "ViewAllocations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dq;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<TVH;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TVH;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TVH;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/widget/f/f;->e:Ljava/util/concurrent/Callable;

    .line 40
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/f/f;->d:Ljava/util/Stack;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/widget/f/f;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/facebook/widget/f/f;->c:I

    .line 45
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 56
    iget v0, p0, Lcom/facebook/widget/f/f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/widget/f/f;->a:I

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/widget/f/f;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 59
    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/f/f;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method protected final c()Landroid/support/v7/widget/dq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/widget/f/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/widget/f/f;->b()V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/f/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    return-object v0
.end method
