.class public final Lcom/fasterxml/jackson/databind/jsontype/impl/c;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/a;
.source "AsExternalTypeDeserializer.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/jsontype/impl/c;Lcom/fasterxml/jackson/databind/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/a;Lcom/fasterxml/jackson/databind/f;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/jsontype/e;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;-><init>(Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/jsontype/e;Ljava/lang/String;ZLjava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/annotation/f;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/fasterxml/jackson/annotation/f;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/f;

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/f;)Lcom/fasterxml/jackson/databind/jsontype/c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/n;->_property:Lcom/fasterxml/jackson/databind/f;

    if-ne p1, v0, :cond_0

    .line 38
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/c;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/c;-><init>(Lcom/fasterxml/jackson/databind/jsontype/impl/c;Lcom/fasterxml/jackson/databind/f;)V

    move-object p0, v0

    goto :goto_0
.end method
