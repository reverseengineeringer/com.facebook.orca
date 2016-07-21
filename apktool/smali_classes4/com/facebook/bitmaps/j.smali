.class public final Lcom/facebook/bitmaps/j;
.super Ljava/lang/Object;
.source "Dimension.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcom/facebook/bitmaps/j;->a:I

    .line 11
    iput p1, p0, Lcom/facebook/bitmaps/j;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p0, p1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/facebook/bitmaps/j;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Lcom/facebook/bitmaps/j;

    .line 23
    iget v2, p0, Lcom/facebook/bitmaps/j;->b:I

    iget v3, p1, Lcom/facebook/bitmaps/j;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/bitmaps/j;->a:I

    iget v3, p1, Lcom/facebook/bitmaps/j;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/facebook/bitmaps/j;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/bitmaps/j;->b:I

    add-int/2addr v0, v1

    return v0
.end method
