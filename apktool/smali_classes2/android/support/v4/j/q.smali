.class public Landroid/support/v4/j/q;
.super Ljava/lang/Object;
.source "Pools.java"

# interfaces
.implements Landroid/support/v4/j/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/support/v4/j/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    if-gtz p1, :cond_0

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    .line 95
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 100
    iget v0, p0, Landroid/support/v4/j/q;->b:I

    if-lez v0, :cond_0

    .line 101
    iget v0, p0, Landroid/support/v4/j/q;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 102
    iget-object v0, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 103
    iget-object v3, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 104
    iget v1, p0, Landroid/support/v4/j/q;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/j/q;->b:I

    .line 107
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v3, 0x0

    .line 124
    move v2, v3

    :goto_0
    iget v4, p0, Landroid/support/v4/j/q;->b:I

    if-ge v2, v4, :cond_0

    .line 125
    iget-object v4, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-ne v4, p1, :cond_3

    .line 126
    const/4 v3, 0x1

    .line 129
    :cond_0
    move v0, v3

    .line 112
    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iget v0, p0, Landroid/support/v4/j/q;->b:I

    iget-object v1, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Landroid/support/v4/j/q;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/j/q;->b:I

    aput-object p1, v0, v1

    .line 117
    iget v0, p0, Landroid/support/v4/j/q;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/j/q;->b:I

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
