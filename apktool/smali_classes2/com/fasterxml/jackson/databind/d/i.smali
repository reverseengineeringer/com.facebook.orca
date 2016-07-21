.class public abstract Lcom/fasterxml/jackson/databind/d/i;
.super Lcom/fasterxml/jackson/databind/m;
.source "TypeBase.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# static fields
.field private static final serialVersionUID:J = -0x31b2f999be0e855dL


# instance fields
.field volatile transient a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/m;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/d/i;->a:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/d/i;->v()Ljava/lang/String;

    move-result-object v0

    .line 49
    :cond_0
    return-object v0
.end method

.method public serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/d/i;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 81
    invoke-virtual {p3, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 82
    return-void
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_valueHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/m;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract v()Ljava/lang/String;
.end method
