.class public final Lcom/google/inject/a/h;
.super Ljava/lang/Object;
.source "MoreTypes.java"

# interfaces
.implements Lcom/google/inject/a/e;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/WildcardType;


# instance fields
.field private final lowerBound:Ljava/lang/reflect/Type;

.field private final upperBound:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    array-length v0, p2

    if-gt v0, v1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must have at most one lower bound."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 435
    array-length v0, p1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must have exactly one upper bound."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 437
    array-length v0, p2

    if-ne v0, v1, :cond_3

    .line 438
    aget-object v0, p2, v2

    const-string v3, "lowerBound"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    aget-object v0, p2, v2

    const-string v3, "wildcard bounds"

    invoke-static {v0, v3}, Lcom/google/inject/a/d;->b(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 440
    aget-object v0, p1, v2

    const-class v3, Ljava/lang/Object;

    if-ne v0, v3, :cond_2

    :goto_2
    const-string v0, "bounded both ways"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 441
    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    .line 442
    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    .line 450
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 434
    goto :goto_0

    :cond_1
    move v0, v2

    .line 435
    goto :goto_1

    :cond_2
    move v1, v2

    .line 440
    goto :goto_2

    .line 445
    :cond_3
    aget-object v0, p1, v2

    const-string v1, "upperBound"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    aget-object v0, p1, v2

    const-string v1, "wildcard bounds"

    invoke-static {v0, v1}, Lcom/google/inject/a/d;->b(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    .line 448
    aget-object v0, p1, v2

    invoke-static {v0}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    goto :goto_3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/inject/a/d;->e(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/inject/a/d;->e(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 466
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 457
    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/inject/a/d;->a:[Ljava/lang/reflect/Type;

    goto :goto_0
.end method

.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .locals 3

    .prologue
    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    :goto_0
    iget-object v1, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? super "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/a/h;->lowerBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/inject/a/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 480
    const-string v0, "?"

    goto :goto_0

    .line 482
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "? extends "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/inject/a/h;->upperBound:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/inject/a/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
