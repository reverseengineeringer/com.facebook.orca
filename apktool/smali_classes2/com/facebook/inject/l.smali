.class public final Lcom/facebook/inject/l;
.super Ljava/util/AbstractSet;
.source "MultiBinderSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/inject/g;

.field public final b:[Lcom/facebook/inject/n;

.field public final c:Lcom/facebook/inject/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/k",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/g;",
            "Lcom/facebook/inject/k",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/inject/l;->a:Lcom/facebook/inject/g;

    .line 36
    iput-object p2, p0, Lcom/facebook/inject/l;->c:Lcom/facebook/inject/k;

    .line 37
    invoke-interface {p2}, Lcom/facebook/inject/k;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/inject/n;

    iput-object v0, p0, Lcom/facebook/inject/l;->b:[Lcom/facebook/inject/n;

    .line 38
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/inject/l;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    if-nez p1, :cond_1

    if-nez v1, :cond_0

    .line 53
    :goto_0
    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 57
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/inject/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/inject/m;-><init>(Lcom/facebook/inject/l;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/inject/l;->b:[Lcom/facebook/inject/n;

    array-length v0, v0

    return v0
.end method
