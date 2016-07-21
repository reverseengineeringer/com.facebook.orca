.class public final Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "GuavaOptionalSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer",
        "<",
        "Lcom/google/common/base/Optional",
        "<*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Lcom/fasterxml/jackson/databind/m;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/google/common/base/Optional;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p3, p2}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0
.end method
