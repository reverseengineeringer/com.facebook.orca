.class public final Lcom/fasterxml/jackson/databind/deser/impl/w;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SetterlessProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lcom/fasterxml/jackson/databind/b/h;

.field protected final _getter:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/h;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/b/p;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;)V

    .line 42
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 43
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/b/h;->f()Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    .line 44
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/w;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 48
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 49
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/w;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 117
    :goto_0
    return-void

    .line 103
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_getter:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lcom/fasterxml/jackson/databind/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem deserializing \'setterless\' property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\': get method returned null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/n;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Exception;)Ljava/io/IOException;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should never call \'set\' on setterless property"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/w;->_annotated:Lcom/fasterxml/jackson/databind/b/h;

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/w;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/w;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/w;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V

    .line 125
    return-object p3
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    const/4 v0, 0x0

    return-object v0
.end method
