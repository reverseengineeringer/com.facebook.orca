.class final Lcom/fasterxml/jackson/databind/ser/impl/k;
.super Lcom/fasterxml/jackson/databind/ser/impl/h;
.source "PropertySerializerMap.java"


# instance fields
.field private final a:[Lcom/fasterxml/jackson/databind/ser/impl/n;


# direct methods
.method public constructor <init>([Lcom/fasterxml/jackson/databind/ser/impl/n;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;-><init>()V

    .line 200
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/k;->a:[Lcom/fasterxml/jackson/databind/ser/impl/n;

    .line 201
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 206
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/k;->a:[Lcom/fasterxml/jackson/databind/ser/impl/n;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 207
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/k;->a:[Lcom/fasterxml/jackson/databind/ser/impl/n;

    aget-object v2, v2, v0

    .line 208
    iget-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/n;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 209
    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/n;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 212
    :goto_1
    return-object v0

    .line 206
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/k;->a:[Lcom/fasterxml/jackson/databind/ser/impl/n;

    array-length v0, v0

    .line 220
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 227
    :goto_0
    return-object p0

    .line 224
    :cond_0
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/fasterxml/jackson/databind/ser/impl/n;

    .line 225
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/k;->a:[Lcom/fasterxml/jackson/databind/ser/impl/n;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/n;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/n;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    aput-object v2, v1, v0

    .line 227
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/impl/k;

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/ser/impl/k;-><init>([Lcom/fasterxml/jackson/databind/ser/impl/n;)V

    goto :goto_0
.end method
