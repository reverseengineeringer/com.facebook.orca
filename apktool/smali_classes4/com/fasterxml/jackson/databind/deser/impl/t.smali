.class final Lcom/fasterxml/jackson/databind/deser/impl/t;
.super Lcom/fasterxml/jackson/databind/deser/impl/q;
.source "PropertyValue.java"


# instance fields
.field final c:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/q;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;)V

    .line 55
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->c:Lcom/fasterxml/jackson/databind/deser/v;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/t;->c:Lcom/fasterxml/jackson/databind/deser/v;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
