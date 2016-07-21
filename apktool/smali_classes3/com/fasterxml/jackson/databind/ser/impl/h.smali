.class public abstract Lcom/fasterxml/jackson/databind/ser/impl/h;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/ser/impl/h;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/j;->a:Lcom/fasterxml/jackson/databind/ser/impl/j;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;"
        }
    .end annotation
.end method

.method public final a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ak;->a(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/l;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/l;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/h;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/ser/impl/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ak;",
            "Lcom/fasterxml/jackson/databind/f;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/impl/l;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/fasterxml/jackson/databind/ak;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/l;

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/ser/impl/h;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ser/impl/l;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/h;)V

    return-object v1
.end method
