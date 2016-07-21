.class final Lcom/google/common/collect/bp;
.super Ljava/lang/Object;
.source "Count.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# instance fields
.field private value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/google/common/collect/bp;->value:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    .line 42
    add-int v1, v0, p1

    iput v1, p0, Lcom/google/common/collect/bp;->value:I

    .line 43
    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/common/collect/bp;->value:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/google/common/collect/bp;->value:I

    .line 52
    return-void
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    .line 56
    iput p1, p0, Lcom/google/common/collect/bp;->value:I

    .line 57
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    instance-of v0, p1, Lcom/google/common/collect/bp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/bp;

    iget v0, p1, Lcom/google/common/collect/bp;->value:I

    iget v1, p0, Lcom/google/common/collect/bp;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/google/common/collect/bp;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
