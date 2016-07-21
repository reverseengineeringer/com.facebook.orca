.class public final Lcom/fasterxml/jackson/databind/w;
.super Lcom/fasterxml/jackson/core/e;
.source "MappingJsonFactory.java"


# static fields
.field private static final serialVersionUID:J = -0x5d97de9aee334979L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/w;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/e;-><init>(Lcom/fasterxml/jackson/core/r;)V

    .line 45
    if-nez p1, :cond_0

    .line 46
    new-instance v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/z;-><init>(Lcom/fasterxml/jackson/core/e;)V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/e;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/e;

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/core/r;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fasterxml/jackson/core/e;->_objectCodec:Lcom/fasterxml/jackson/core/r;

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    return-object v0
.end method
