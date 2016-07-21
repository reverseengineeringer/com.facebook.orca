.class final Lcom/google/c/fi;
.super Ljava/util/AbstractList;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/c/dw;",
        "BType:",
        "Lcom/google/c/dx;",
        "IType::",
        "Lcom/google/c/fe;",
        ">",
        "Ljava/util/AbstractList",
        "<TBType;>;",
        "Ljava/util/List",
        "<TBType;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/c/fh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/fh",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 660
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/fi;->modCount:I

    .line 661
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/google/c/fi;->a:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->b(I)Lcom/google/c/dx;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/google/c/fi;->a:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->c()I

    move-result v0

    return v0
.end method
