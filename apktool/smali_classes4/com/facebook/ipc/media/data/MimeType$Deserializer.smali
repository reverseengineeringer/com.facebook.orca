.class public Lcom/facebook/ipc/media/data/MimeType$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/facebook/ipc/media/data/MimeType;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 145
    :goto_0
    invoke-static {p1}, Lcom/facebook/common/json/c;->a(Lcom/fasterxml/jackson/core/l;)Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->END_OBJECT:Lcom/fasterxml/jackson/core/q;

    if-eq v1, v2, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    if-ne v1, v2, :cond_0

    .line 147
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->I()Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->f()Lcom/fasterxml/jackson/core/l;

    goto :goto_0

    .line 152
    :cond_1
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "MimeType: missing raw type string"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->l()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0

    .line 156
    :cond_2
    invoke-static {v0}, Lcom/facebook/ipc/media/data/MimeType;->a(Ljava/lang/String;)Lcom/facebook/ipc/media/data/MimeType;

    move-result-object v0

    return-object v0
.end method
