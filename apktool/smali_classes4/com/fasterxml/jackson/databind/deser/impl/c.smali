.class final Lcom/fasterxml/jackson/databind/deser/impl/c;
.super Ljava/lang/Object;
.source "BeanPropertyMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/fasterxml/jackson/databind/deser/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

.field private b:Lcom/fasterxml/jackson/databind/deser/impl/b;

.field private c:I


# direct methods
.method public constructor <init>([Lcom/fasterxml/jackson/databind/deser/impl/b;)V
    .locals 4

    .prologue
    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 363
    const/4 v1, 0x0

    .line 364
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 365
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    add-int/lit8 v0, v1, 0x1

    aget-object v1, v3, v1

    .line 366
    if-eqz v1, :cond_0

    .line 367
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->b:Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 371
    :goto_1
    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->c:I

    .line 372
    return-void

    :cond_0
    move v1, v0

    .line 370
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->b:Lcom/fasterxml/jackson/databind/deser/impl/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 382
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->b:Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 383
    if-nez v1, :cond_0

    .line 384
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 387
    :cond_0
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/impl/b;->next:Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 388
    :goto_0
    if-nez v0, :cond_1

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->c:I

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 389
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->a:[Lcom/fasterxml/jackson/databind/deser/impl/b;

    iget v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->c:I

    aget-object v0, v0, v2

    goto :goto_0

    .line 391
    :cond_1
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/c;->b:Lcom/fasterxml/jackson/databind/deser/impl/b;

    .line 392
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/deser/impl/b;->value:Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
