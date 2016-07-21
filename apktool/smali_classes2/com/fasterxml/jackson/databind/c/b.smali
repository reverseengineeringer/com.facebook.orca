.class public abstract Lcom/fasterxml/jackson/databind/c/b;
.super Lcom/fasterxml/jackson/databind/p;
.source "BaseJsonNode.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/fasterxml/jackson/databind/c/y;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/c/y;-><init>(Lcom/fasterxml/jackson/databind/p;Lcom/fasterxml/jackson/core/r;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/fasterxml/jackson/core/l;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/fasterxml/jackson/databind/c/y;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/y;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget-object v1, Lcom/fasterxml/jackson/databind/c/n;->a:Lcom/fasterxml/jackson/databind/c/n;

    move-object v0, v1

    .line 37
    :cond_0
    return-object v0
.end method

.method public abstract serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
.end method
