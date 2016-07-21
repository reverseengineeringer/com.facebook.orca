.class abstract Lcom/fasterxml/jackson/databind/c/o;
.super Lcom/fasterxml/jackson/core/p;
.source "NodeCursor.java"


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/c/o;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/fasterxml/jackson/databind/c/o;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/p;-><init>()V

    .line 30
    iput p1, p0, Lcom/fasterxml/jackson/databind/c/o;->a:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/c/o;->b:I

    .line 32
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/c/o;->c:Lcom/fasterxml/jackson/databind/c/o;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/fasterxml/jackson/core/p;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/o;->i()Lcom/fasterxml/jackson/databind/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/c/o;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/o;->c:Lcom/fasterxml/jackson/databind/c/o;

    return-object v0
.end method

.method public abstract j()Lcom/fasterxml/jackson/core/q;
.end method

.method public abstract k()Lcom/fasterxml/jackson/core/q;
.end method

.method public abstract l()Lcom/fasterxml/jackson/databind/p;
.end method

.method public abstract m()Z
.end method

.method public final n()Lcom/fasterxml/jackson/databind/c/o;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/c/o;->l()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current node"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Lcom/fasterxml/jackson/databind/c/p;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/c/p;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V

    .line 81
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lcom/fasterxml/jackson/databind/c/q;

    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/databind/c/q;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/databind/c/o;)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Current node of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
