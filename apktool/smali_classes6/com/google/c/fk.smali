.class final Lcom/google/c/fk;
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
        "<TIType;>;",
        "Ljava/util/List",
        "<TIType;>;"
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
    .line 693
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/fk;->modCount:I

    .line 694
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/google/c/fk;->a:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->c(I)Lcom/google/c/fe;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/c/fk;->a:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->c()I

    move-result v0

    return v0
.end method
