.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "ArraySerializerBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected final c:Lcom/fasterxml/jackson/databind/f;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Lcom/fasterxml/jackson/databind/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 43
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    .line 44
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    .line 26
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->c:Lcom/fasterxml/jackson/databind/f;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/fasterxml/jackson/databind/aj;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lcom/fasterxml/jackson/databind/aj;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/aj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 59
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 58
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/jsontype/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 69
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 70
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/fasterxml/jackson/core/h;",
            "Lcom/fasterxml/jackson/databind/ak;",
            ")V"
        }
    .end annotation
.end method
