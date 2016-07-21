.class public final Lcom/google/common/b/r;
.super Lcom/google/common/b/c;
.source "Murmur3_128HashFunction.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final seed:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/common/b/c;-><init>()V

    .line 48
    iput p1, p0, Lcom/google/common/b/r;->seed:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/b/j;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lcom/google/common/b/s;

    iget v1, p0, Lcom/google/common/b/r;->seed:I

    invoke-direct {v0, v1}, Lcom/google/common/b/s;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 68
    instance-of v1, p1, Lcom/google/common/b/r;

    if-eqz v1, :cond_0

    .line 69
    check-cast p1, Lcom/google/common/b/r;

    .line 70
    iget v1, p0, Lcom/google/common/b/r;->seed:I

    iget v2, p1, Lcom/google/common/b/r;->seed:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 72
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/common/b/r;->seed:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hashing.murmur3_128("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/common/b/r;->seed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
