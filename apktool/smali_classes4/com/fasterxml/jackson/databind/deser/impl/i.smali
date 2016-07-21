.class public final Lcom/fasterxml/jackson/databind/deser/impl/i;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "InnerClassProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _creator:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _delegate:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/i;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 48
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    .line 49
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    .line 50
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 54
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    .line 55
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            "Ljava/lang/reflect/Constructor",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    .line 42
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    .line 90
    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_1

    .line 91
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    if-nez v1, :cond_0

    .line 103
    :goto_0
    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_nullProvider:Lcom/fasterxml/jackson/databind/deser/impl/l;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/deser/impl/l;->a(Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    if-eqz v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueTypeDeserializer:Lcom/fasterxml/jackson/databind/jsontype/c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/jsontype/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/v;->_valueDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_creator:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", problem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/e/m;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->b()Lcom/fasterxml/jackson/databind/b/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/i;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/i;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/i;->_delegate:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
