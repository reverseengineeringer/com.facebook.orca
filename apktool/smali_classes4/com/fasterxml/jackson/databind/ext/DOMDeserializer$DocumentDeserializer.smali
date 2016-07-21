.class public Lcom/fasterxml/jackson/databind/ext/DOMDeserializer$DocumentDeserializer;
.super Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;
.source "DOMDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ext/DOMDeserializer",
        "<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lorg/w3c/dom/Document;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/ext/DOMDeserializer;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    return-object v0
.end method
