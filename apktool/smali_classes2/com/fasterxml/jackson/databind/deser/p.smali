.class public abstract Lcom/fasterxml/jackson/databind/deser/p;
.super Ljava/lang/Object;
.source "DeserializerFactory.java"


# static fields
.field protected static final d:[Lcom/fasterxml/jackson/databind/deser/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/q;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/p;->d:[Lcom/fasterxml/jackson/databind/deser/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/i;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/a;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/a;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/c;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/c;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/d;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/d;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/f;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/f;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/d/g;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/d/g;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/deser/q;)Lcom/fasterxml/jackson/databind/deser/p;
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/m;
.end method

.method public abstract a(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/s;
.end method

.method public abstract b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/c;
.end method

.method public abstract c(Lcom/fasterxml/jackson/databind/j;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/e;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/j;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/e;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
