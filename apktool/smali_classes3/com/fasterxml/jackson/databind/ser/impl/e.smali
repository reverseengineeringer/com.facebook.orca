.class final Lcom/fasterxml/jackson/databind/ser/impl/e;
.super Ljava/lang/Object;
.source "JsonSerializerMap.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/ser/p;

.field public final b:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/databind/ser/impl/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/impl/e;Lcom/fasterxml/jackson/databind/ser/p;Lcom/fasterxml/jackson/databind/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/impl/e;",
            "Lcom/fasterxml/jackson/databind/ser/p;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->c:Lcom/fasterxml/jackson/databind/ser/impl/e;

    .line 87
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->a:Lcom/fasterxml/jackson/databind/ser/p;

    .line 88
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/impl/e;->b:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 89
    return-void
.end method
