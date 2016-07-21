.class final Lcom/fasterxml/jackson/databind/ser/impl/m;
.super Lcom/fasterxml/jackson/databind/ser/impl/h;
.source "PropertySerializerMap.java"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ser/impl/h;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->a:Ljava/lang/Class;

    .line 131
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 1
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

    .prologue
    .line 137
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 140
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/ser/impl/h;
    .locals 3
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

    .prologue
    .line 145
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/i;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->a:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/m;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/fasterxml/jackson/databind/ser/impl/i;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    return-object v0
.end method
