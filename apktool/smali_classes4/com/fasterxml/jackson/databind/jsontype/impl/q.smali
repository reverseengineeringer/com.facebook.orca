.class public abstract Lcom/fasterxml/jackson/databind/jsontype/impl/q;
.super Lcom/fasterxml/jackson/databind/jsontype/g;
.source "TypeSerializerBase.java"


# instance fields
.field protected final b:Lcom/fasterxml/jackson/databind/jsontype/e;

.field protected final c:Lcom/fasterxml/jackson/databind/f;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/e;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/g;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    .line 17
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->c:Lcom/fasterxml/jackson/databind/f;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/q;->b:Lcom/fasterxml/jackson/databind/jsontype/e;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/e;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
