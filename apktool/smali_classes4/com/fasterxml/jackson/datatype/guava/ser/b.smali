.class public final Lcom/fasterxml/jackson/datatype/guava/ser/b;
.super Lcom/fasterxml/jackson/databind/ser/d;
.source "GuavaOptionalBeanPropertyWriter.java"


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/ser/d;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;-><init>(Lcom/fasterxml/jackson/databind/ser/d;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v0, v2

    .line 16
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/d;->l:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/d;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    goto :goto_0
.end method
