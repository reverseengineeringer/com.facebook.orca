.class final Lcom/facebook/fbui/facepile/a;
.super Ljava/lang/Object;
.source "ColumnLengthsTracker.java"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 21
    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    aget v1, v0, v3

    .line 22
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    array-length v4, v0

    :goto_0
    if-eq v2, v4, :cond_0

    .line 23
    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    aget v0, v0, v2

    .line 24
    if-ge v0, v1, :cond_1

    move v1, v2

    .line 22
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    return v3

    :cond_1
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public final a(I)I
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    aget v0, v0, p1

    return v0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    aput p2, v0, p1

    .line 39
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/fbui/facepile/a;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 43
    return-void
.end method
