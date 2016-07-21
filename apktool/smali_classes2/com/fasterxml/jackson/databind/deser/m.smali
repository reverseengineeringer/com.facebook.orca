.class public final Lcom/fasterxml/jackson/databind/deser/m;
.super Lcom/fasterxml/jackson/databind/deser/l;
.source "DefaultDeserializationContext.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/m;Lcom/fasterxml/jackson/databind/deser/p;)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/l;-><init>(Lcom/fasterxml/jackson/databind/deser/l;Lcom/fasterxml/jackson/databind/deser/p;)V

    .line 213
    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/databind/deser/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/deser/l;-><init>(Lcom/fasterxml/jackson/databind/deser/l;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)V

    .line 209
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/p;)V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/l;-><init>(Lcom/fasterxml/jackson/databind/deser/p;Lcom/fasterxml/jackson/databind/deser/o;)V

    .line 204
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/deser/p;)Lcom/fasterxml/jackson/databind/deser/l;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/m;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/m;-><init>(Lcom/fasterxml/jackson/databind/deser/m;Lcom/fasterxml/jackson/databind/deser/p;)V

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)Lcom/fasterxml/jackson/databind/deser/l;
    .locals 1

    .prologue
    .line 218
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/m;-><init>(Lcom/fasterxml/jackson/databind/deser/m;Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/l;)V

    return-object v0
.end method
