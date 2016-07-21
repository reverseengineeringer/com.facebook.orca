.class public final Lcom/google/inject/a/g;
.super Ljava/lang/Object;
.source "MoreTypes.java"

# interfaces
.implements Lcom/google/inject/a/e;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/ParameterizedType;


# instance fields
.field private final ownerType:Ljava/lang/reflect/Type;

.field private final rawType:Ljava/lang/reflect/Type;

.field private final typeArguments:[Ljava/lang/reflect/Type;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .locals 6
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 316
    check-cast v0, Ljava/lang/Class;

    .line 317
    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "No owner type for enclosed %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v1, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 319
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v3

    :goto_1
    const-string v1, "Owner type for unenclosed %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-static {v0, v1, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :cond_2
    if-nez p1, :cond_5

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/inject/a/g;->ownerType:Ljava/lang/reflect/Type;

    .line 324
    invoke-static {p2}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/inject/a/g;->rawType:Ljava/lang/reflect/Type;

    .line 325
    invoke-virtual {p3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    iput-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    .line 326
    :goto_3
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 327
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    const-string v1, "type parameter"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v0, v0, v2

    const-string v1, "type parameters"

    invoke-static {v0, v1}, Lcom/google/inject/a/d;->b(Ljava/lang/reflect/Type;Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, v0, v2

    .line 326
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move v1, v2

    .line 317
    goto :goto_0

    :cond_4
    move v0, v2

    .line 319
    goto :goto_1

    .line 323
    :cond_5
    invoke-static {p1}, Lcom/google/inject/a/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    .line 331
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 346
    iget-object v1, p0, Lcom/google/inject/a/g;->ownerType:Ljava/lang/reflect/Type;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/inject/a/g;->ownerType:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/inject/a/d;->e(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 350
    :cond_1
    iget-object v1, p0, Lcom/google/inject/a/g;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v1}, Lcom/google/inject/a/d;->e(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 354
    iget-object v2, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 355
    invoke-static {v4}, Lcom/google/inject/a/d;->e(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 354
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 364
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

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

.method public final getActualTypeArguments()[Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getOwnerType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/inject/a/g;->ownerType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getRawType()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/inject/a/g;->rawType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 369
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/inject/a/g;->rawType:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/inject/a/g;->ownerType:Ljava/lang/reflect/Type;

    .line 224
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    move v1, v2

    .line 369
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 376
    iget-object v0, p0, Lcom/google/inject/a/g;->rawType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/inject/a/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 379
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 382
    :cond_0
    const-string v0, "<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/google/inject/a/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 384
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/inject/a/g;->typeArguments:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    invoke-static {v3}, Lcom/google/inject/a/d;->c(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 386
    :cond_1
    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
