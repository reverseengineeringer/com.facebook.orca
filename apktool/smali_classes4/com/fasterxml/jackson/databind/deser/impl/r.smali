.class final Lcom/fasterxml/jackson/databind/deser/impl/r;
.super Lcom/fasterxml/jackson/databind/deser/impl/q;
.source "PropertyValue.java"


# instance fields
.field final c:Lcom/fasterxml/jackson/databind/deser/u;

.field final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/q;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/q;Ljava/lang/Object;)V

    .line 83
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->c:Lcom/fasterxml/jackson/databind/deser/u;

    .line 84
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->d:Ljava/lang/String;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->c:Lcom/fasterxml/jackson/databind/deser/u;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/q;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    return-void
.end method
