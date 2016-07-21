.class public final Lb/r;
.super Ljava/lang/Object;
.source "TaskCompletionSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lb/j;

    invoke-direct {v0}, Lb/j;-><init>()V

    iput-object v0, p0, Lb/r;->a:Lb/j;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j",
            "<TTResult;>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lb/r;->a:Lb/j;

    return-object v0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 46
    iget-object v2, p0, Lb/r;->a:Lb/j;

    invoke-virtual {v2, p1}, Lb/j;->b(Ljava/lang/Exception;)Z

    move-result v2

    move v0, v2

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the error on a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v2, p0, Lb/r;->a:Lb/j;

    invoke-virtual {v2, p1}, Lb/j;->b(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    .line 62
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set the result of a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    iget-object v2, p0, Lb/r;->a:Lb/j;

    invoke-virtual {v2}, Lb/j;->f()Z

    move-result v2

    move v0, v2

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot cancel a completed task."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method
