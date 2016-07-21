.class final Lcom/facebook/common/json/FbSerializerProvider$2;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FbSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/fasterxml/jackson/databind/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Lcom/fasterxml/jackson/databind/r;

    .line 175
    invoke-interface {p1, p2, p3}, Lcom/fasterxml/jackson/databind/r;->serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 176
    return-void
.end method
