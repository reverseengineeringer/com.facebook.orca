.class final Lcom/fasterxml/jackson/databind/deser/std/l;
.super Lcom/fasterxml/jackson/databind/s;
.source "StdKeyDeserializer.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/s;-><init>()V

    .line 292
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->_keyClass:Ljava/lang/Class;

    .line 293
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 300
    if-nez p1, :cond_1

    .line 301
    const/4 v0, 0x0

    .line 307
    :cond_0
    return-object v0

    .line 305
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->_delegate:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/j;->g()Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->_keyClass:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/n;

    move-result-object v0

    throw v0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/l;->_keyClass:Ljava/lang/Class;

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
.end method
