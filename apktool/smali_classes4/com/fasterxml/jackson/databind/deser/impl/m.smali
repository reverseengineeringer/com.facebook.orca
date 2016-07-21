.class public final Lcom/fasterxml/jackson/databind/deser/impl/m;
.super Ljava/lang/Object;
.source "ObjectIdReader.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final generator:Lcom/fasterxml/jackson/annotation/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;"
        }
    .end annotation
.end field

.field public final idProperty:Lcom/fasterxml/jackson/databind/deser/v;

.field public final idType:Lcom/fasterxml/jackson/databind/m;

.field public final propertyName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->idType:Lcom/fasterxml/jackson/databind/m;

    .line 45
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->propertyName:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->generator:Lcom/fasterxml/jackson/annotation/i;

    .line 47
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->deserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 48
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/m;->idProperty:Lcom/fasterxml/jackson/databind/deser/v;

    .line 49
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/impl/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/deser/v;",
            ")",
            "Lcom/fasterxml/jackson/databind/deser/impl/m;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/m;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/deser/impl/m;-><init>(Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/i;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/deser/v;)V

    return-object v0
.end method
