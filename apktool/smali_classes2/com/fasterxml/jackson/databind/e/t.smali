.class public final Lcom/fasterxml/jackson/databind/e/t;
.super Ljava/util/LinkedHashMap;
.source "LRUMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap",
        "<TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _maxEntries:I

.field protected transient a:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 23
    const v0, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    iput p2, p0, Lcom/fasterxml/jackson/databind/e/t;->_maxEntries:I

    .line 25
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/e/t;->a:I

    .line 49
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/databind/e/t;->a:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final readResolve()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/fasterxml/jackson/databind/e/t;

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/t;->a:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/e/t;->a:I

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/e/t;-><init>(II)V

    return-object v0
.end method

.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/e/t;->size()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/e/t;->_maxEntries:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
