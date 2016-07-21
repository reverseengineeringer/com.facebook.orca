.class public abstract Lcom/fasterxml/jackson/databind/deser/std/f;
.super Lcom/fasterxml/jackson/databind/s;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/s;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    return-void
.end method

.method protected static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected static b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected static c(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 73
    invoke-static {p0}, Lcom/fasterxml/jackson/core/b/h;->c(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    if-nez p1, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/f;->b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not a valid representation: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->d()Lcom/fasterxml/jackson/databind/i;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/k;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/k;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/i;->c(Lcom/fasterxml/jackson/databind/k;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/f;->_keyClass:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0
.end method

.method protected abstract b(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
.end method
