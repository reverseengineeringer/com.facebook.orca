.class public abstract Lcom/fasterxml/jackson/core/r;
.super Ljava/lang/Object;
.source "ObjectCodec.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/fasterxml/jackson/core/e;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fasterxml/jackson/core/u;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<*>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/l;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/core/l;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/h;Ljava/lang/Object;)V
.end method

.method public b()Lcom/fasterxml/jackson/core/e;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/r;->a()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    return-object v0
.end method
