.class final Lcom/google/c/fj;
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
        "<TMType;>;",
        "Ljava/util/List",
        "<TMType;>;"
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
    .line 627
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/c/fj;->modCount:I

    .line 628
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/c/fj;->a:Lcom/google/c/fh;

    invoke-virtual {v0, p1}, Lcom/google/c/fh;->a(I)Lcom/google/c/dw;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/c/fj;->a:Lcom/google/c/fh;

    invoke-virtual {v0}, Lcom/google/c/fh;->c()I

    move-result v0

    return v0
.end method
