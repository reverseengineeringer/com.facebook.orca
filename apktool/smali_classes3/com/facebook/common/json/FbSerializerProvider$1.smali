.class Lcom/facebook/common/json/FbSerializerProvider$1;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FbSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/json/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/json/i;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/common/json/FbSerializerProvider$1;->a:Lcom/facebook/common/json/i;

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 160
    check-cast p1, Ljava/util/Collection;

    .line 165
    invoke-static {p2, p3, p1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/util/Collection;)V

    .line 166
    return-void
.end method
