.class public Lcom/fasterxml/jackson/databind/n;
.super Lcom/fasterxml/jackson/core/o;
.source "JsonMappingException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected _path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fasterxml/jackson/databind/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/o;-><init>(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/o;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/o;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 2

    .prologue
    .line 164
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->k()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/core/l;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/fasterxml/jackson/databind/n;
    .locals 2

    .prologue
    .line 170
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/l;->k()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/n;
    .locals 3

    .prologue
    .line 182
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected IOException (of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/n;
    .locals 3

    .prologue
    .line 222
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/n;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lcom/fasterxml/jackson/databind/n;

    .line 234
    :goto_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/databind/o;)V

    .line 235
    return-object p0

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 230
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_2
    new-instance v1, Lcom/fasterxml/jackson/databind/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;Ljava/lang/Throwable;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/n;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/Throwable;Lcom/fasterxml/jackson/databind/o;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/n;->b(Ljava/lang/StringBuilder;)V

    .line 268
    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    invoke-super {p0}, Lcom/fasterxml/jackson/core/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 330
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 342
    :goto_0
    return-object v0

    .line 333
    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    :goto_1
    const-string v1, " (through reference chain: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 341
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 363
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/o;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    const-string v0, "->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/o;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_1

    .line 300
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/n;->_path:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 302
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/fasterxml/jackson/databind/o;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/n;->a(Lcom/fasterxml/jackson/databind/o;)V

    .line 279
    return-void
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/n;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
