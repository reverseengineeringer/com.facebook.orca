.class public final Lcom/fasterxml/jackson/databind/ser/impl/l;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/fasterxml/jackson/databind/ser/impl/h;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/fasterxml/jackson/databind/ser/impl/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/impl/l;->a:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 75
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/l;->b:Lcom/fasterxml/jackson/databind/ser/impl/h;

    .line 76
    return-void
.end method
