.class public abstract Lcom/fasterxml/jackson/databind/c/t;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "NumericNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()J
.end method

.method public abstract B()D
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v0

    return v0
.end method

.method public final G()J
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()D
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(D)D
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->B()D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->z()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->NUMBER:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public abstract z()I
.end method
