.class public final Lcom/fasterxml/jackson/databind/d/m;
.super Ljava/lang/Object;
.source "TypeParser.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _factory:Lcom/fasterxml/jackson/databind/d/k;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/d/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/d/m;->_factory:Lcom/fasterxml/jackson/databind/d/k;

    .line 23
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/databind/d/n;)Lcom/fasterxml/jackson/databind/m;
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->hasMoreTokens()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    const-string v0, "Unexpected end-of-string"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/databind/d/m;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/d/n;)Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "<"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/m;->_factory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/m;->b(Lcom/fasterxml/jackson/databind/d/n;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/d/n;->a(Ljava/lang/String;)V

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/d/m;->_factory:Lcom/fasterxml/jackson/databind/d/k;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/d/k;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/d/n;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/d/n;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 79
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not locate class \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\', problem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to parse type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' (remaining: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Lcom/fasterxml/jackson/databind/d/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/d/n;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/d/n;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, ">"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 66
    :cond_1
    const-string v2, ","

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', expected \',\' or \'>\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 70
    :cond_2
    const-string v0, "Unexpected end-of-string"

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/m;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/fasterxml/jackson/databind/d/n;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/d/n;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/d/n;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-string v0, "Unexpected tokens after complete type"

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/d/m;->a(Lcom/fasterxml/jackson/databind/d/n;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 35
    :cond_0
    return-object v0
.end method
