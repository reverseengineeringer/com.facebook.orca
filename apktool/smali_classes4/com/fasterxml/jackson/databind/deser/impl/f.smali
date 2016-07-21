.class public final Lcom/fasterxml/jackson/databind/deser/impl/f;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fasterxml/jackson/databind/deser/impl/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->a:Ljava/util/ArrayList;

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/deser/impl/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    new-instance v1, Lcom/fasterxml/jackson/databind/deser/impl/e;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/deser/impl/g;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/deser/impl/g;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->b:Ljava/util/HashMap;

    invoke-direct {v1, v0, v2, v3, v3}, Lcom/fasterxml/jackson/databind/deser/impl/e;-><init>([Lcom/fasterxml/jackson/databind/deser/impl/g;Ljava/util/HashMap;[Ljava/lang/String;[Lcom/fasterxml/jackson/databind/e/ai;)V

    return-object v1
.end method

.method public final a(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/jsontype/c;)V
    .locals 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->a:Ljava/util/ArrayList;

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/impl/g;

    invoke-direct {v2, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/g;-><init>(Lcom/fasterxml/jackson/databind/deser/v;Lcom/fasterxml/jackson/databind/jsontype/c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/f;->b:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    return-void
.end method
