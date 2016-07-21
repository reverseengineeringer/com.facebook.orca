.class public final Lcom/fasterxml/jackson/databind/deser/k;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "CreatorProperty.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _annotated:Lcom/fasterxml/jackson/databind/b/k;

.field protected final _creatorIndex:I

.field protected final _injectableValueId:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/k;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    .line 98
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    .line 99
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Ljava/lang/String;)V

    .line 90
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    .line 91
    iget v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    .line 92
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/k;ILjava/lang/Object;Z)V
    .locals 7

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Z)V

    .line 83
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    .line 84
    iput p7, p0, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    .line 85
    iput-object p8, p0, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/k;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/deser/k;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Lcom/fasterxml/jackson/databind/deser/k;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 182
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Method should never be called on a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_annotated:Lcom/fasterxml/jackson/databind/b/k;

    return-object v0
.end method

.method public final synthetic b(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/k;->a(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 188
    return-object p1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_creatorIndex:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/k;->_injectableValueId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
