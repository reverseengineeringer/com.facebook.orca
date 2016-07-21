.class public final Lcom/facebook/common/bn/a;
.super Ljava/lang/Object;
.source "Iterables.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 23
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->b(Z)V

    .line 24
    new-instance v0, Lcom/facebook/common/bn/b;

    invoke-direct {v0, p0}, Lcom/facebook/common/bn/b;-><init>([Ljava/lang/Iterable;)V

    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
