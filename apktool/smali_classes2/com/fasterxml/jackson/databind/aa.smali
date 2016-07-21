.class final Lcom/fasterxml/jackson/databind/aa;
.super Ljava/lang/Object;
.source "ObjectMapper.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/y;


# instance fields
.field final synthetic a:Lcom/fasterxml/jackson/databind/z;

.field final synthetic b:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/z;Lcom/fasterxml/jackson/databind/z;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/aa;->b:Lcom/fasterxml/jackson/databind/z;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/d/l;)V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/z;->_typeFactory:Lcom/fasterxml/jackson/databind/d/k;

    .line 623
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/d/k;->a(Lcom/fasterxml/jackson/databind/d/l;)Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/databind/d/k;)Lcom/fasterxml/jackson/databind/z;

    .line 625
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/q;)V
    .locals 3

    .prologue
    .line 579
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/z;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/j;->_factory:Lcom/fasterxml/jackson/databind/deser/p;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/p;->a(Lcom/fasterxml/jackson/databind/deser/q;)Lcom/fasterxml/jackson/databind/deser/p;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/z;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/deser/l;->a(Lcom/fasterxml/jackson/databind/deser/p;)Lcom/fasterxml/jackson/databind/deser/l;

    move-result-object v0

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/z;->_deserializationContext:Lcom/fasterxml/jackson/databind/deser/l;

    .line 581
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/g;)V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ser/g;)Lcom/fasterxml/jackson/databind/ser/q;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 610
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/databind/ser/r;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/aa;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ser/q;->a(Lcom/fasterxml/jackson/databind/ser/r;)Lcom/fasterxml/jackson/databind/ser/q;

    move-result-object v1

    iput-object v1, v0, Lcom/fasterxml/jackson/databind/z;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/q;

    .line 600
    return-void
.end method
