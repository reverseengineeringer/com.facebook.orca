.class final Lcom/fasterxml/jackson/databind/deser/impl/s;
.super Lcom/fasterxml/jackson/databind/deser/impl/q;
.source "PropertyValue.java"


# instance fields
.field final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/q;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;)V

    .line 107
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->c:Ljava/lang/Object;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 115
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/s;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->b:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method
