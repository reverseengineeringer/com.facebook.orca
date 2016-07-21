.class public final Lcom/fasterxml/jackson/databind/deser/impl/l;
.super Ljava/lang/Object;
.source "NullProvider.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _isPrimitive:Z

.field private final _nullValue:Ljava/lang/Object;

.field private final _rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_nullValue:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_isPrimitive:Z

    .line 28
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_rawType:Ljava/lang/Class;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_isPrimitive:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/k;->FAIL_ON_NULL_FOR_PRIMITIVES:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not map JSON null into type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_rawType:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/j;->c(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/l;->_nullValue:Ljava/lang/Object;

    return-object v0
.end method
