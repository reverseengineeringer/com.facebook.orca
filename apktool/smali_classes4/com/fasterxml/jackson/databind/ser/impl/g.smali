.class public final Lcom/fasterxml/jackson/databind/ser/impl/g;
.super Lcom/fasterxml/jackson/annotation/n;
.source "PropertyBasedObjectIdGenerator.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _property:Lcom/fasterxml/jackson/databind/ser/d;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/x;Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/x;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ser/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/n;-><init>(Ljava/lang/Class;)V

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/annotation/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/l;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/g;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/d;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/j;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/fasterxml/jackson/annotation/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/l;->_scope:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/annotation/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 34
    check-cast p1, Lcom/fasterxml/jackson/databind/ser/impl/g;

    .line 35
    invoke-virtual {p1}, Lcom/fasterxml/jackson/annotation/i;->a()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/annotation/l;->_scope:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 42
    iget-object v1, p1, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 45
    :cond_0
    return v0
.end method

.method public final b()Lcom/fasterxml/jackson/annotation/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/annotation/i",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    throw v0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem accessing property \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/g;->_property:Lcom/fasterxml/jackson/databind/ser/d;

    .line 56
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
