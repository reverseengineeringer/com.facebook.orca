.class public final Lcom/facebook/common/bn/d;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation
.end field

.field b:I

.field final synthetic c:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 1

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/common/bn/d;->c:[Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/common/bn/d;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/common/bn/d;->c:[Ljava/lang/Iterable;

    array-length v0, v0

    .line 29
    :goto_0
    iget v1, p0, Lcom/facebook/common/bn/d;->b:I

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/bn/d;->c:[Ljava/lang/Iterable;

    iget v2, p0, Lcom/facebook/common/bn/d;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/common/bn/d;->b:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/common/bn/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/bn/d;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
