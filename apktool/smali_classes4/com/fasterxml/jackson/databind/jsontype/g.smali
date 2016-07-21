.class public abstract Lcom/fasterxml/jackson/databind/jsontype/g;
.super Ljava/lang/Object;
.source "TypeSerializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/g;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method

.method public a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/core/h;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 149
    return-void
.end method

.method public abstract a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method

.method public abstract b(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/String;)V
.end method

.method public abstract c(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method

.method public abstract d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method

.method public abstract e(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method

.method public abstract f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V
.end method
