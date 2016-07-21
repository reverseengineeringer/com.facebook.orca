.class public final Lcom/facebook/bitmaps/u;
.super Ljava/lang/Object;
.source "ImageScaleParam.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/facebook/bitmaps/u;->a:I

    .line 47
    iput p2, p0, Lcom/facebook/bitmaps/u;->b:I

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/bitmaps/u;->d:Z

    .line 49
    iput p3, p0, Lcom/facebook/bitmaps/u;->c:I

    .line 50
    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/facebook/bitmaps/u;->a:I

    .line 31
    iput p2, p0, Lcom/facebook/bitmaps/u;->b:I

    .line 32
    iput-boolean p3, p0, Lcom/facebook/bitmaps/u;->d:Z

    .line 33
    iput p4, p0, Lcom/facebook/bitmaps/u;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/facebook/bitmaps/u;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/facebook/bitmaps/u;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/facebook/bitmaps/u;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/bitmaps/u;

    if-nez v1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    check-cast p1, Lcom/facebook/bitmaps/u;

    .line 80
    iget v1, p0, Lcom/facebook/bitmaps/u;->a:I

    invoke-virtual {p1}, Lcom/facebook/bitmaps/u;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/bitmaps/u;->b:I

    invoke-virtual {p1}, Lcom/facebook/bitmaps/u;->b()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/facebook/bitmaps/u;->d:Z

    .line 65
    iget-boolean v3, p1, Lcom/facebook/bitmaps/u;->d:Z

    move v2, v3

    .line 80
    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/bitmaps/u;->c:I

    invoke-virtual {p1}, Lcom/facebook/bitmaps/u;->c()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/bitmaps/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/bitmaps/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/bitmaps/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
