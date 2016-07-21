.class public Lcom/fasterxml/jackson/datatype/guava/b;
.super Lcom/fasterxml/jackson/databind/x;
.source "GuavaModule.java"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/x;-><init>()V

    .line 10
    const-string v0, "GuavaModule"

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/b;->a:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "GuavaModule"

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/y;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/y;->a(Lcom/fasterxml/jackson/databind/deser/q;)V

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/c;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/y;->a(Lcom/fasterxml/jackson/databind/ser/r;)V

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/e;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/y;->a(Lcom/fasterxml/jackson/databind/d/l;)V

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/ser/a;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/ser/a;-><init>()V

    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/y;->a(Lcom/fasterxml/jackson/databind/ser/g;)V

    .line 26
    return-void
.end method

.method public version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/d;->a:Lcom/fasterxml/jackson/datatype/guava/d;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e/p;->a()Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    return-object v0
.end method
