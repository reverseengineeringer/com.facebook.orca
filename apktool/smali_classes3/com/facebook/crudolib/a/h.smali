.class public final Lcom/facebook/crudolib/a/h;
.super Ljava/lang/Object;
.source "SimpleIntArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:[I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-gtz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-positive capacity not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    .line 30
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/crudolib/a/h;->b:[I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/crudolib/a/h;->c:I

    .line 32
    return-void
.end method

.method private a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/crudolib/a/h;->c:I

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :goto_1
    return v0

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/h;->a(Ljava/lang/Object;)I

    move-result v0

    .line 40
    if-ltz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/crudolib/a/h;->b:[I

    aput p2, v1, v0

    .line 48
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/facebook/crudolib/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    .line 78
    iget-object v2, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 79
    if-lt v2, v0, :cond_1

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/crudolib/a/h;->c:I

    aput-object p1, v0, v1

    .line 45
    iget-object v0, p0, Lcom/facebook/crudolib/a/h;->b:[I

    iget v1, p0, Lcom/facebook/crudolib/a/h;->c:I

    aput p2, v0, v1

    .line 46
    iget v0, p0, Lcom/facebook/crudolib/a/h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/crudolib/a/h;->c:I

    goto :goto_0

    .line 83
    :cond_1
    :goto_2
    if-ge v2, v0, :cond_2

    .line 84
    mul-int/lit8 v2, v2, 0x2

    goto :goto_2

    .line 86
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 87
    iget-object v4, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    iget v5, p0, Lcom/facebook/crudolib/a/h;->c:I

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iput-object v3, p0, Lcom/facebook/crudolib/a/h;->a:[Ljava/lang/Object;

    .line 89
    new-array v2, v2, [I

    .line 90
    iget-object v3, p0, Lcom/facebook/crudolib/a/h;->b:[I

    iget v4, p0, Lcom/facebook/crudolib/a/h;->c:I

    invoke-static {v3, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iput-object v2, p0, Lcom/facebook/crudolib/a/h;->b:[I

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/a/h;->a(Ljava/lang/Object;)I

    move-result v0

    .line 52
    if-ltz v0, :cond_0

    .line 53
    iget-object v1, p0, Lcom/facebook/crudolib/a/h;->b:[I

    aget p2, v1, v0

    .line 55
    :cond_0
    return p2
.end method
