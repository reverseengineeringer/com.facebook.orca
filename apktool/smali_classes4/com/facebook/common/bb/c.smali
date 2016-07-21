.class public final Lcom/facebook/common/bb/c;
.super Ljava/lang/Object;
.source "UTF16Range.java"


# instance fields
.field private final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/facebook/common/bb/c;->a:I

    .line 14
    iput p2, p0, Lcom/facebook/common/bb/c;->b:I

    .line 15
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/facebook/common/bb/c;->a:I

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/facebook/common/bb/c;->a()I

    move-result v0

    .line 28
    iget v2, p0, Lcom/facebook/common/bb/c;->b:I

    move v1, v2

    .line 36
    add-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p0, p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 46
    goto :goto_0

    .line 49
    :cond_3
    check-cast p1, Lcom/facebook/common/bb/c;

    .line 50
    iget v2, p0, Lcom/facebook/common/bb/c;->b:I

    iget v3, p1, Lcom/facebook/common/bb/c;->b:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/facebook/common/bb/c;->a:I

    iget v3, p1, Lcom/facebook/common/bb/c;->a:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/common/bb/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/common/bb/c;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UTF16Range("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/common/bb/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/common/bb/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
